#include <stdio.h>

void main(){
	int num,soma=0,i;
	for(i=1;i<=100;i++){
		printf("Informe o valor de um numero= ");
		scanf("%d",&num);
		soma=soma+num;
	}
	printf("O valor da soma de todos os numeros informados e= %d",soma);
}
