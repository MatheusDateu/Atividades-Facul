#include <stdio.h>

void main(){
	float num1,num2,num3;
	printf("Informe o valor do primeiro numero= ");
	scanf("%f",&num1);
	printf("Informe o valor do segundo numero= ");
	scanf("%f",&num2);
	printf("Informe o valor do terceiro numero= ");
	scanf("%f",&num3);
	if(num1<num2&&num2<num3){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num1,num2,num3);
	}else if(num1<num3&&num3<num2){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num1,num3,num2);
	}else if(num2<num1&&num1<num3){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num2,num1,num3);
	}else if(num2<num3&&num3<num1){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num2,num3,num1);
	}else if(num3<num1&&num1<num2){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num3,num1,num2);
	}else if(num3<num2&&num2<num1){
		printf("A ordem crescente e= %.2f, %.2f e %.2f",num3,num2,num1);
	}
}
