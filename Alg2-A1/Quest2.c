#include <stdio.h>

void main(){
	const float PI=3.14;
	float raio,comp;
	printf("Informe o valor do raio da circunferencia= ");
	scanf("%f",&raio);
	comp=2*raio*PI;
	printf("O valor do comprimento da circunferencia e= %.2f",comp);
}
