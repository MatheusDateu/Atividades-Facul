#include <stdio.h>

void main(){
	int idade,soma;
	float qtdade,media;
	soma=0;
	qtdade=0;
	printf("Informe o valor da idade do individuo= ");
	scanf("%d",&idade);
	while(idade!=0){
		qtdade=qtdade+1;
		soma=soma+idade;	
		printf("Informe a idade do individuo= ");
		scanf("%d",&idade);	
	}
	media=soma/qtdade;
	printf("%.2f",media);
}
