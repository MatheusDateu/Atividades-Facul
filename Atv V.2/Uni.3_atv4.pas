program numerostriangulaveis;
    var
        nota1,nota2,nota3,media:real;
    begin
        write('Informe a primeira nota=');
        read(nota1);
        write('Informe a segunda nota=');
        read(nota2);
        write('informe a terceira nota=');
        read(nota3);
        media := ((nota1)+(nota2)+(nota3))/3;
        If (media>=7) then
              begin
                  write('Aprovado');
              end
        else
              begin
                  write('Reprovado');
              end;
    end.
