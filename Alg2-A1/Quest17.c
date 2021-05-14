#include <stdio.h>

void main(){
	int num1,num2,i;
	printf("Informe o valor do primeiro numero= ");
	scanf("%d",&num1);
	printf("Informe o valor do ultimo numero= ");
	scanf("%d",&num2);
	for(i=num1;i<=num2;i++){
		if((i%2)==0){
		printf("%d\n",i);
		}
	}
}
