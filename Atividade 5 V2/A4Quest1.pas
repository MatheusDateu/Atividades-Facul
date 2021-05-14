program soma_de_numeros_inteiros;
    var
        soma,qtdade,num,i:integer;
    begin
        soma := 0;
        qtdade := 0;
        write('Informe um número = ');
        read(num);
        for i:= 1 to 100 do
            begin
                soma := (soma+num);
                qtdade:=(qtdade+1);
                write('Informe um valor= ');
                readln(num);
            end;
          write('A soma destes números é= ');
		write(soma);
    end.
