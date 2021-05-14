#include <stdio.h>

void main(){
	float num1,num2;
	printf("Informe o valor do primeeiro numero= ");
	scanf("%f",&num1);
	printf("Informe o valor do segundo numero= ");
	scanf("%f",&num2);
	if(num1>num2){
		printf("O maior numero e= %.2f",num1);
	}else{
		printf("O maior numero e= %.2f",num2);
	}
}
