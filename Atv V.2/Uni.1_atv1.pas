program ferraduras;
    var
        qtdade,mult:integer;
    begin
        write('Informe a quantidade de cavalos existentes no celeiro');
        read(qtdade);
        mult := qtdade * 4;
        write('A quantidade de ferraduras necessarias para ferrá-los é de ', mult);
    end.
