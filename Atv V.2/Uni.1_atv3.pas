program cambioBV;
    var
        valorpagoBV,valorReal:integer;
    begin
        write('Informe o valor pago em Bol�var');
        read(valorpagoBV);
        write('Informe o valor pago na moeda Real');
        write((valorpagoBV/5000):2:2);
    end.
