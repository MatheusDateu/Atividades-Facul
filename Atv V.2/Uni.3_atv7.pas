program reajustesalarial;
    var
        salario,reajustado:real;
    begin
        write('Informe salario sem reajuste');
        read(salario);
        if(salario<=350) then
              begin
                  reajustado := salario*1.5;
                  write('O salário reajustado é=', reajustado);
              end
        else
              begin
                  reajustado := salario*1.3;
                  write('O valor do salário reajustado é=',reajustado);
              end;
    end.
