#include <stdio.h>

void main(){
	float num,soma,media;
	int qtdade;
	media-0;
	soma=0;
	qtdade=0;
	printf("Informe um valor= ");
	scanf("%f",&num);
	while(num!=99){
	    soma=soma+num;
		qtdade=qtdade+1;
		printf("Informe um valor= ");
		scanf("%f",&num);
	}
	media=soma/qtdade;
	printf("A media aritimetica e= %f",media);
}
