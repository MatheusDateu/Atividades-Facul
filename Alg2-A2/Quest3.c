#include <stdio.h>

int diasdevida(int an,int me,int di){
	int multidade;
	multidade=an*365+me*30+di*1;
return multidade;
}
void main(){
	int ianos,imeses,idias,tdias;
	printf("Informe o valor da sua idade= ");
	scanf("%d",&ianos);
	printf("Informe o valor dos meses apos seu ultimo aniversario= ");
	scanf("%d",&imeses);
	printf("Informe o valor dos dias que se passaram desde que se completou o ultimo mes apos o aniversario= ");
	scanf("%d",&idias);
	diasdevida(ianos,imeses,idias);
}
