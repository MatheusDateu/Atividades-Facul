Program IdadeAtleta ;
    var idade:integer;
        Begin
	       write('Informe a idade da pessoal= ');
	       readln(idade);
	       if (((idade)>=10) and ((idade)<=12)) then
	           begin
			     write('Infantil');
	           end
	       else if (((idade)>12) and ((idade)<=18)) then
		      begin
			     write('Juvenil');
			 end
		  else if (((idade)>18) and ((idade)<=40)) then
		      begin
			     write('Adulto');
			 end
		  else
		      begin
			     write('Não é atleta');
			 end	   
	   End.
