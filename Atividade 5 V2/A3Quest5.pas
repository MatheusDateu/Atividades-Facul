Program somadostresmenores ;
    var num1,num2,num3,num4:real;
    Begin
        write('Informe o valor do primeiro n�mero= ');
        readln(num1);
        write('Informe o valor do segundo n�mero= ');
        readln(num2);
        write('Informe o valor do terceiro n�mero= ');
        readln(num3);
        write('Informe o valor do quarto n�mero= ');
        readln(num4);
        if ((num1>num2)and(num1>num3)and(num1>num4))then
            begin
                write('A soma dos tr�s menores n�meros �= ');
                write((num2+num3+num4):4:2);
            end
        else if ((num2>num3)and(num2>num4)and(num2>num1))then
            begin
                write('A soma dos tr�s menores n�meros �= ');
                write((num1+num3+num4):4:2);
            end
        else if ((num3>num4)and(num3>num1)and(num3>num2))then
            begin
                write('A soma dos tr�s menores n�meros �= ');
                write((num1+num2+num4):4:2);
            end;            
        if ((num4>num1)and(num4>num2)and(num4>num3))then
            begin
                write('A soma dos tr�s menores n�meros �= ');
                write((num1+num2+num3):4:2);
            end            
    End.
