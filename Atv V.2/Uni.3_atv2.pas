program ordemcrescente;
    var
        num1,num2,num3:real;
    begin
        write('Informe o valor do primeiro número=');
        read(num1);
        write('Informe o valor do segundo número=');
        read(num2);
        write('Informe o valor do terceiro número=');
        read(num3);
        if ((num1<num2)and(num2<num3)) then
              begin
                  write('a ordem crescente dos numeros é= ');
                  write((num1):2:2);
                  write(', ');
                  write((num2):2:2);
                  write(', ');
                  write((num3):2:2);
              end
        else if ((num1<num3)and(num3<num2)) then
              begin
                  write('A ordem crescente dos números é= ');
                  write((num1):2:2);
                  write(', ');
                  write((num3):2:2);
                  write(', ');
                  write((num2):2:2);
              end
        else if ((num2<num1)and(num1<num3)) then
              begin
                  write('A ordem crescente dos números é= ');
                  write((num2):2:2);
                  write(', ');
                  write((num1):2:2);
                  write(', ');
                  write((num3):2:2);
              end
        else if ((num2<num3)and(num3<num1)) then
              begin
                  write('A ordem crescente dos números é= ');
                  write((num2):2:2);
                  write(', ');
                  write((num3):2:2);
                  write(', ');
                  write((num1):2:2);
              end
        else if ((num3<num1)and(num1<num2)) then
              begin
                  write('A ordem crescente dos números é=');
                  write((num3):2:2);
                  write(', ');
                  write((num1):2:2);
                  write(', ');
                  write((num2):2:2);
              end
        else if ((num3<num2)and(num2<num1)) then
              begin
                  Write('A ordem crescente dos números é=');
                  write((num3):2:2);
                  write(', ');
                  write((num2):2:2);
                  write(', ');
                  write((num1):2:2);
              end;
    end.

