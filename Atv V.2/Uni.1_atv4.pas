program novo_salario;
    var
	   salario1,produto:real;
        begin
        write('Informe o valor do salario');
        read(salario1);
        write('O sal�rio reajustado �= ' );
        write('R$');
        write((salario1*1.2):5:2);
    end.
