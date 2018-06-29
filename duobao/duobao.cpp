#include <duobao.hpp>
#include <utils.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/currency.hpp>
#include <eosiolib/crypto.h>
#include <cstdlib>
#include <stdlib.h>
#include <map>
#include <ctime>
#include <algorithm>

using namespace eosio;
using namespace std;


string choosewinner(vector<string> & seats){
	
	uint64_t seed=current_time();
	eosio::print("seed : ",seed);
	duobao_srand((unsigned)(seed));
			
	int size=seats.size();
	int winnerindex= random(0,size);
	duobao_shuffle(seats);
		  
	return seats.at(winnerindex);
}

void duobao::createact(account_name issuer,account_name creator,uint64_t ano,uint64_t thres,uint64_t charge,string symbol,uint64_t precision){
	require_auth(_self);
	dainfo datable(_self,_self);
	print("create act...");
	
	auto realCharge = charge;
	if(precision>0){
		for(int i=0;i<precision;i++){
			realCharge*=10;
		}
	}
	
	datable.emplace(_self,[&](act_info &d){
		d.aid=datable.available_primary_key();
		d.issuer=issuer;
		d.creator=creator;
		d.ano=ano;
		d.poster=_self;
		d.thres=thres;
		d.currtimes=0;
		d.charge=realCharge;
		d.symbol=symbol;
		d.opened=false;
		d.precision=precision;
	});
        
	print("create act success!");
}
	
void duobao::joinact(account_name user,uint64_t ano){
    require_auth(user);
    dainfo infotable(_self,_self);
    dauser usertable(_self,_self);
    
    auto info_ano_index = infotable.template get_index<N(byano)>();
		auto info_da = info_ano_index.find( ano );
		
		uint64_t infoid=0;
		eosio::print("aid: ", info_da->aid, "issuer: ",info_da->issuer,"  ano: ", info_da->ano, " poster: ",info_da->poster," thres: ", info_da->thres,
			" currtimes: ",info_da->currtimes," charge: ",info_da->charge,"symbol: ",info_da->symbol," precision: ",info_da->precision," opened: ",info_da->opened," winner: ",info_da->winner);
		infoid = info_da->aid;
		uint64_t thres = info_da->thres;
		uint64_t currtimes = info_da->currtimes;
		
		int maxTimes =0;
		if(thres>0){
			maxTimes =thres/10;
			maxTimes=maxTimes<=0?1:maxTimes;
		}
		
		eosio::print("thres: ",thres,",maxTimes: ",maxTimes);

		//1、活动是否已揭晓
	  bool opened = info_da->opened;
	  eosio::print("opened: ",opened );
	 	eosio_assert(!opened,"ACT_OVER");//活动已结束
	 	
	 	//2、是否最大参与次数
	 	auto poster_index = usertable.template get_index<N(byposter)>();
		auto pos = poster_index.find( user );

		uint64_t aid=0;
		bool exists=false;
		uint16_t userCurrTimes=0;
		for (; pos != poster_index.end(); pos++)
		{
				if(pos->ano==ano && pos->poster==user){
					aid=pos->aid;
					exists=true;
					userCurrTimes = pos->times;
					break;
				}
		}
		eosio_assert(userCurrTimes<maxTimes,"ACT_MAXTIMES");//已达到该活动最大参与次数
		
		if(userCurrTimes<maxTimes){
			
			//3、user用户转账给合约用户
		account_name issuer=info_da->issuer;
		account_name creator=info_da->creator;
    string sym=info_da->symbol;
    uint64_t precision= info_da->precision;
    uint64_t charge= info_da->charge;
    asset quantity(charge,string_to_symbol(precision,sym.c_str()));
    action(
        permission_level{user, N(active) },
           issuer, N(transfer),
           std::make_tuple(user,creator, quantity, std::string("参与活动转账"))
    ).send();
    print( "参与活动转账成功:", name{user},quantity );

		//34、算力+1
    if(exists){
    		auto post=usertable.find(aid);
    	   usertable.modify(post,user,[&](auto & p){
            p.times++;
    		});
    }else{
  			usertable.emplace(user,[&](act_user &d){
          d.ano=ano;
          d.times=1;
          d.aid=usertable.available_primary_key();
          d.poster=user;
  		});
    }
    
    auto info=infotable.find(infoid);
    infotable.modify(info,user,[&](auto & p){
          p.currtimes++;
  		});
    
    //5、是否达到开奖条件
    if(thres==(currtimes+1)){
    	//产生获奖者
    	
    	map<string, uint64_t> timesmap;	
      auto ano_index = usertable.template get_index<N(byano)>();
			auto anox = ano_index.find( ano );
			for (; anox != ano_index.end(); anox++)
			{
				account_name poster=anox->poster;
				string aname=name{poster}.to_string();
				timesmap.insert(pair<string, uint64_t>(aname, anox->times));
				eosio::print("aid: ", anox->aid, "  ano: ", anox->ano," poster: ",anox->poster, " poster name: ",name{poster}," times: ", (uint64_t)(anox->times));
			}

			//初始化座位
			vector<string> seats;
			for(map<string, uint64_t>::iterator iter = timesmap.begin(); iter != timesmap.end(); iter++){
				seats.insert(seats.begin(),iter->second,iter->first);
			}
			
			for(int i=0;i<seats.size();i++){
				eosio::print(",", seats[i].c_str() );
			}
		  
      string winner = choosewinner(seats);
      account_name winner_account=eosio::string_to_name(winner.c_str());
      
      //保存结果
      info=infotable.find(infoid);
    	infotable.modify(info,user,[&](auto & p){
          p.opened=true;
          p.winner=winner_account;
  		});
			
    }
		}
		
      
}




EOSIO_ABI(duobao,(createact)(joinact))
