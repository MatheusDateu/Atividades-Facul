Program descobrindoPares ;
 var
 	num1, num2, qtd: integer;
 Begin
 	writeln('Escreva seu primeiro n�mero: ');
 	readln(num1);
 	writeln('Escreva seu segundo n�mero: ');
 	readln(num2);
 	while num1 < num2 do
 		begin
 			if(num1 mod 2 = 0)then
 				begin
 					writeln(num1);
				end;
			num1:= num1 + 1;
          end;
     writeln('Pronto... acabou sua divis�o');
 End.
