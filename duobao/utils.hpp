#include<vector>

using namespace std;
#define RANDOM_MAX 0x7FFFFFFF

unsigned long duobao_seed = 1;
long duobao_rand(unsigned long *value)
{
   long quotient, remainder, t;
   quotient = *value / 127773L;
   remainder = *value % 127773L;
   t = 16807L * remainder - 2836L * quotient;
   if (t <= 0)
      t += 0x7FFFFFFFL;
   return ((*value = t) % ((unsigned long)RANDOM_MAX + 1));
}

void duobao_srand(unsigned int seed)
{
	duobao_seed = seed;
}

int duobao_rand(void)
{
   return duobao_rand(&duobao_seed);
}

#define random(a,b) (duobao_rand()%(b-a)+a)

void swap_item(vector<string> & vects,int &i,int &j){
	int size=vects.size();
	if(i<size && j<size){
		string temp = vects[i];
		vects[i]=vects[j];
		vects[j]=temp;
	}
}

void duobao_shuffle(vector<string> & vects){
	int i=0,j=0;
	int size=vects.size();
	for(int index=0;index<size*random(1,2);index++){
		i=random(0,size);
		j=random(0,size);
		swap_item(vects,i,j);
	}
}

