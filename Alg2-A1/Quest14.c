#include <stdio.h>

void main(){
	int idade;
	printf("Informe o valor da idade= ");
	scanf("%d",&idade);
	if(idade<16){
		printf("Nao-eleitor");
	}else if(idade>=18&idade<=65){
		printf("Eleitor Obrigatorio");
	}else if(idade>=16&idade<18|idade>65){
		printf("Eleitor facultativo");
	}
}
