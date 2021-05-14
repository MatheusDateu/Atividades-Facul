Program formartriangulos ;
    var ladoa,ladob,ladoc,somadosmenores,soma:real;
    Begin
        write('Informe o valor do menor lado= ');
        readln(ladoa);
        write('Informe o valor do outro menor lado= ');
        readln(ladob);
        write('Informe o valor do maior lado= ');
        readln(ladoc);
        somadosmenores:=ladoa+ladob;
        if (somadosmenores<ladoc)then
            begin
                write('Não é um triângulo.');
            end
        else if ((ladoa=ladob) and (ladob=ladoc))then
            begin
                write('É um triângulo equilátero.');
            end
        else if ((ladoa<ladob) and (ladob=ladoc))then
            begin
                write('É um triângulo isóceles.');
            end
        else if ((ladoa<ladob) and (ladob<ladoc))then
            begin
                write('É um triângulo escaleno.');
            end
    End.
