Program salarioporh ;
    var htrabalhadas:integer;
        salarioh:real;
    Begin
	   write('Informe o valor das horas trabalhadas= ');
	   readln(htrabalhadas);
	   write('Informe o valor do salário por hora= ');
	   readln(salarioh);
	   write('O salário do funcionário é= ');
	   write((htrabalhadas*salarioh):4:2);
    End.
