Program qualnumemaior ;
    var num1,num2:real;
    Begin
        write('Informe o valor do primeiro n�mero= ');
        readln(num1);
        write('Informe o valor do segundo n�mero= ');
        readln(num2);
        if(num1>num2)then
            begin
                write('O maior n�mero �= ');
                write((num1):2:2);
            end
        else
            begin
                write('O maior n�mero �= ');
                write((num2):2:2);
            end
    End.
