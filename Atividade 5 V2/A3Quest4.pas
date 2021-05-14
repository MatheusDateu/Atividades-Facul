Program numerostriangulaveis ;
    var nota1,nota2,nota3,media:real;
    Begin
        write('Informe a primeira nota= ');
        readln(nota1);
        write('Informe a segunda nota= ');
        readln(nota2);
        write('Informe a terceira nota= ');
        readln(nota3);
        media:=((nota1)+(nota2)+(nota3))/3;
        if(media>=7)then
            begin
                write('Aprovado');
            end
        else
            begin
                write('Reprovado');
            end;
    End.
