#include <stdio.h>

void main(){
	float num1,num2,num3,num4,somadosmenores;
	printf("Informe o valor de um numero= ");
	scanf("%f",&num1);
	printf("Informe o valor de um numero= ");
	scanf("%f",&num2);
	printf("Informe o valor de um numero= ");
	scanf("%f",&num3);
	printf("Informe o valor de um numero= ");
	scanf("%f",&num4);
	somadosmenores=0;
	if(num1>num2&&num1>num3&&num1>num4){
		somadosmenores=num2+num3+num4;
		printf("A soma de %.2f+%.2f+%.2f= %.2f",num2,num3,num4,somadosmenores);
	}else if(num2>num1&&num2>num3&&num2>num4){
		somadosmenores=num2+num3+num4;
		printf("A soma de %.2f+%.2f+%.2f= %.2f",num1,num3,num4,somadosmenores);
	}else if(num3>num1&&num3>num2&&num3>num4){
		somadosmenores=num2+num3+num4;
		printf("A soma de %.2f+%.2f+%.2f= %.2f",num1,num2,num4,somadosmenores);
	}else if(num4>num1&&num4>num2&&num4>num3){
		somadosmenores=num2+num3+num4;
		printf("A soma de %.2f+%.2f+%.2f= %.2f",num1,num2,num3,somadosmenores);
	}
}
