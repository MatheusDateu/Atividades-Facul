#include <stdio.h>

void tabuada(int n){
	int i,res;
	i=1;
	for(i=1;i<=10;i++){
		res=i*n;
		printf("%dx%d= %d\n",i,n,res);
	}
}
void main(){
	int num;
	printf("Informe o valor de um numero inteiro entre 0 e 9= ");
	scanf("%d",&num);
	tabuada(num);
}
