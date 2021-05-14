program maiornumero;
    var
        num1,num2:real;
    begin
        write('Informe o valor do primeiro número= ');
        read(num1);
        write('Informe o valor do segundo número= ');
        read(num2);
        if (num1>num2) then
              begin
                  write('O maior numero é= ');
                  write((num1):2:2);
              end
        else
              begin
                  write('O maior numero é= ');
                  write((num2):2:2);
              end;
    end.
