Program mediaarit_idadedapop ;
    var idade,soma,qtdade:integer;
        media:real;
        Begin
            soma:=0;
            qtdade:=0;
            write('Informe a idade do individuo');
            read(idade);
            while(idade<>0) do
                begin
                    soma:=soma+idade;
                    qtdade:=qtdade+1;
                    write('Informe a idade do individuo');
                    read(idade);
                end;
		  media:=(soma/qtdade);
		  write((media):2:2);   
	   End.
