program maiornumero;
    var
        num1,num2:real;
    begin
        write('Informe o valor do primeiro n�mero= ');
        read(num1);
        write('Informe o valor do segundo n�mero= ');
        read(num2);
        if (num1>num2) then
              begin
                  write('O maior numero �= ');
                  write((num1):2:2);
              end
        else
              begin
                  write('O maior numero �= ');
                  write((num2):2:2);
              end;
    end.
