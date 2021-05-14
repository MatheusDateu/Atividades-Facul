#include <stdio.h>
#include <stdlib.h>

int main(void){
	FILE *arquivo;
	char nome[20];
	arquivo=fopen("myfirstname.txt","a");
	if (arquivo == NULL) {
		printf("ERRO! O arquivo não foi aberto!\n");
	}else {
		printf("O arquivo foi aberto com sucesso!\n");
	}
	printf("Informe o seu primeiro nome= ");
	scanf("%s",&nome);
	fprintf(arquivo,"%s",nome);
	fclose(arquivo);
	arquivo=fopen("myfirstname.txt","r");
	if (arquivo == NULL) {
		printf("ERRO! O arquivo não foi aberto!\n");
	}else {
		printf("O arquivo foi aberto com sucesso!\n");
	}
	while(fgets(nome, 20, arquivo) != NULL) {
		printf("%s", nome);
	}
	fclose(arquivo);
	system("pause");
	return(0);
}
