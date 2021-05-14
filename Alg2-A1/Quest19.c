#include <stdio.h>

void main(){
	int num,i,tabuada;
	printf("Informe o valor de um numero inteiro= ");
	scanf("%d",&num);
	for(i=1;i<=10;i++){
		tabuada=i*num;
		printf("%d*%d=%d\n",i,num,tabuada);
	}
}
