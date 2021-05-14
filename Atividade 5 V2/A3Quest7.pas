Program reajustesalarial ;
    var salario:real;
    Begin
        write('Informe o valor do salário sem reajuste= ');
        readln(salario);
        if (salario<=350)then
            begin
                write('O valor do salário reajustado é= ');
                write((salario*1.5):4:2);
            end
        else if (salario>350) then
            begin
                write('O valor do salário reajustado é= ');
                write((salario*1.3):4:2);
            end;            
    End.
