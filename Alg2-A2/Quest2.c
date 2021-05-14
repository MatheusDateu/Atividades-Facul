#include <stdio.h>

int recepcao(int n){
	if(n>0){
		n=1;
	}else if(n<0){
		n=0;
	}
return(n);
}
void main(){
	int num;
	printf("Informe o valor de um numero= ");
	scanf("%d",&num);
	recepcao(num);
}
