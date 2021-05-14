Program notaponderada ;
    var nota1,nota2,nota3:integer;
        media:real;
	   Begin
	       write('Informe o valor da primeira nota= ');
	       readln(nota1);
	       write('Informe o valor da segunda nota= ');
	       readln(nota2);
	       write('Informe o valor da terceira nota= ');
	       readln(nota3);
	       media:=(((nota1*2)+(nota2*3)+(nota3*5))/10);
	       write((media):2:2);
	   End.
