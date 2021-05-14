program media_notas;
    var
        nome:string;
        nota1:integer;
        nota2:integer;
        nota3:integer;
        peso1:integer;
        peso2:integer;
        peso3:integer;
        soma:integer;
        produto1:integer;
        produto2:integer;
        produto3:integer;
        media:real;
    begin
        write('Informe o nome da estudante');
        read(nome);
        write('Informe a primeira nota');
        read(nota1);
        write('Informe a segunda nota');
        read(nota2);
        write('Informe a terceira nota');
        read(nota3);
        write('Informe o peso da primeira nota');
        read(peso1);
        write('Informe o peso da segunda nota');
        read(peso2);
        write('Informe o peso da terceira nota');
        read(peso3);
        produto1 := nota1 * peso1;
        produto2 := nota2 * peso2;
        produto3 := nota3 * peso3;
        soma := produto1+produto2+produto3;
	   media := soma / 10;
	   write('A média das notas da estudante ', nome);
	   write(' é =' , media); 
    end.
