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
                write('N�o � um tri�ngulo.');
            end
        else if ((ladoa=ladob) and (ladob=ladoc))then
            begin
                write('� um tri�ngulo equil�tero.');
            end
        else if ((ladoa<ladob) and (ladob=ladoc))then
            begin
                write('� um tri�ngulo is�celes.');
            end
        else if ((ladoa<ladob) and (ladob<ladoc))then
            begin
                write('� um tri�ngulo escaleno.');
            end
    End.
