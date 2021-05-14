#include <stdio.h>

void main(){
	float ladoa,ladob,ladoc,somadosmenores,soma;
	printf("Informe o valor do primeiro lado= ");
	scanf("%f",&ladoa);
	printf("Informe o valor do segundo lado= ");
	scanf("%f",&ladob);
	printf("Informe o valor do terceriro lado= ");
	scanf("%f",&ladoc);
	if(ladoa+ladob<=ladoc||ladoa+ladoc<=ladob||ladob+ladoc<=ladoa){
		printf("Nao e um triangulo.");
	}else if(ladoa==ladob&&ladoa==ladoc){
		printf("E um triangulo equilatero.");
	}else if(ladoa!=ladob&&ladob==ladoc||ladoa==ladob&&ladob!=ladoc||ladoa==ladoc&&ladoa!=ladob){
		printf("E um triangulo isoceles.");
	}else if(ladoa!=ladob&&ladoa!=ladoc&&ladob!=ladoc){
		printf("E um triangulo escaleno.");
	}
}
