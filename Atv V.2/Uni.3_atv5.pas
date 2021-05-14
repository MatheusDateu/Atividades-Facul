program somatres;
    var
        num1,num2,num3,num4:real;
    begin
        write('Informe o primeiro numero');
        read(num1);
        write('Informe o segundo numero');
        read(num2);
        write('Informe o terceiro numero');
        read(num3);
        write('Informe o quarto numero');
        read(num4);
        If ((num1>num2)and(num1>num3)and(num1>num4)) then
            begin
            write('A soma dos três menores valores é= ');
                write(num2+num3+num4);
            end
        else if ((num2>num3)and(num2>num4)and(num2>num1)) then
            begin
                write(num1+num3+num4);
                write('A soma dos três menores valores é=');
            end
        else if ((num3>num4)and(num3>num1)and(num3>num2)) then
            begin
                write(num1+num2+num4);
                write('A soma dos três menores valores é=');
            end
        else if ((num4>num1)and(num4>num2)and(num4>num3)) then
            begin
                write(num1+num2+num3);
            end;
    end.

