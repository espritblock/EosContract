#include<vector>
#include <eosiolib/eosio.hpp>

using namespace std;
using namespace eosio;


	
class duobao:public contract{
public:
	duobao(account_name self):contract(self){}

	//@abi action
	void createact( uint64_t ano,uint64_t thres,uint64_t charge,uint64_t precision);

  //@abi action
  void joinact(account_name user,uint64_t ano);
  
private:
	friend uint64_t choosewinner(vector<uint64_t> & seats); 

private:
	//@abi table actinfo i64
	struct act_info{
		uint64_t aid;//主键
		uint64_t ano;//活动编号
		account_name poster;//创建人
		uint64_t thres;//总的挖矿次数
		uint64_t currtimes;//当前已挖次数
		uint64_t charge;//手续费值
		uint64_t precision;//手续费精度
		bool opened;//是否已开奖
		account_name winner;//获奖者
		
		uint64_t primary_key() const{return aid;}
		account_name get_poster() const {return poster;}
		uint64_t get_ano() const {return ano;}
		EOSLIB_SERIALIZE(act_info,(aid)(ano)(poster)(thres)(currtimes)(charge)(precision)(opened)(winner))
	};

	//@abi table actuser i64
	struct act_user{
    uint64_t aid;
		uint64_t ano;
    account_name poster;
		uint16_t times;

    uint64_t primary_key() const{return aid;}
    uint64_t get_ano() const {return ano;}
    account_name get_poster() const {return poster;}

    EOSLIB_SERIALIZE(act_user,(aid)(ano)(poster)(times))
    };

	typedef eosio::multi_index<N(actinfo),act_info,
		indexed_by<N(byano),const_mem_fun<act_info,uint64_t,&act_info::get_ano>> 
	> dainfo;

	typedef eosio::multi_index<N(actuser),act_user,
		indexed_by<N(byano),const_mem_fun<act_user,uint64_t,&act_user::get_ano> >,
		indexed_by<N(byposter),const_mem_fun<act_user,account_name,&act_user::get_poster> > 
	> dauser;
	
};




