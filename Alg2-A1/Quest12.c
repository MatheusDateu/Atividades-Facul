#include <stdio.h>

void main(){
	float nota1,nota2,nota3,media;
	printf("Informe o valor da primeira nota= ");
	scanf("%f",&nota1);
	printf("Informe o valor da segunda nota= ");
	scanf("%f",&nota2);
	printf("Informe o valor da terceira nota= ");
	scanf("%f",&nota3);
	media=(nota1+nota2+nota3)/3;
	if(media>=7){
		printf("Aprovado");
	}else{
		printf("Reprovado");
	}
}
