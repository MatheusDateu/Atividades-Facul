Program salarioporh ;
    var htrabalhadas:integer;
        salarioh:real;
    Begin
	   write('Informe o valor das horas trabalhadas= ');
	   readln(htrabalhadas);
	   write('Informe o valor do sal�rio por hora= ');
	   readln(salarioh);
	   write('O sal�rio do funcion�rio �= ');
	   write((htrabalhadas*salarioh):4:2);
    End.
