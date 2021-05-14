#include <stdio.h>

void main(){
	int idade;
	printf("Informe o valor da idade= ");
	scanf("%d",&idade);
	if(10<=idade&12>=idade){
		printf("Infantil");
	}else if(12<idade&18>=idade){
		printf("Juvenil");
	}else if(18<idade&40>=idade){
		printf("Adulto");
	}else if(10>idade|40<idade){
		printf("Nao e atleta");
	}
}
