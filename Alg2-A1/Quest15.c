#include <stdio.h>

void main(){
	float ssemreajust,scomreajust;
	printf("informe o valor do salario sem ajuste= ");
	scanf("%f",&ssemreajust);
	if(ssemreajust<=350){
		scomreajust=ssemreajust*1.5;
		printf("O valor do salario reajustado e= %f",scomreajust);
	}else{
		scomreajust=ssemreajust*1.3;
		printf("O valor do salario reajustado e= %f",scomreajust);
	}
}
