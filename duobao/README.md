# 夺宝合约
	
	基于EOS智能合约开发的一个类夺宝应用的合约
	
	在EOSIO4.0开发并测试通过
	
## 一、挖矿夺宝合约业务说明：

1、创建夺宝活动，指定活动编码、开奖所需挖矿次数、每次挖矿消耗所发行token(这里是在自己的测试链上发行了叫做EOS的代币)数量等

2、用户消费指定token参与夺宝，每参与一次，挖矿次数+1，达到总挖矿次数后随机开奖，参与次数越多，中奖的概率越大

## 二、代码结构说明：

### 1、utils.hpp 

工具类，包含生成随机数方法。由于EOSIO不支持随机数和shuffle，将C的库函数srand做了修改，初始化种子使用EOSIO的系统函数当前时间，以做到每次序列不重复。

### 2、duobao.hpp

定义了合约接口和活动相关表
活动信息表act_info，活动参与表act_userr。act_info对活动编号ano做了索引。act_user则对ano和参与人poster做了索引。

创建活动接口：void createact( uint64_t ano,uint64_t thres,uint64_t charge,uint64_t precision);
参数说明：
ano 活动编号，由业务系统指定
thres 开奖所需挖矿次数
charge 每次挖矿消耗token数量
precision token的precision,和创建代币的时候precision相同

参与活动接口：void joinact(account_name user,uint64_t ano);
user 参与用户账号
ano  活动编号

### 3、duobao.cpp
实现了创建活动和参与活动的合约功能，用户参与活动时，会扣除掉该活动指定数额的token,扣除部分会转给合约的发布者（这里例子是tokenmaster账户），同时该用户的
参与次数+1，当该活动总的用户参与次数，达到开奖所需挖矿次数时，会随机产生一会中奖者账号，并写入到活动信息表，供随时查阅。

## 三、活动参与cleos指令示例
合约部署后，可以使用如下cleos指令测试

创建活动：
cleos push action baobao createact '{"ano":100,"thres":5,"charge":20000,"precision":4}' -p baobao
创建了一个编号为100的活动，开奖挖矿次数为5，每次参与扣除2个代币，签名使用合约部署账户baobao

参与活动：
cleos push action baobao joinact '{"user":"zhangsan","ano":100}' -p zhangsan
用户zhangsan参与了一次活动，这会导致zhangsan被扣除2个token，相应的合约部署用户baobao会收到这2两个token，当该活动的总挖矿次数达到5时，还会产生一名获奖者。