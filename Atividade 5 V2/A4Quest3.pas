program numerosindeterminados;
    var
        numinformados,qtdade,soma:integer;
        media:real;
    begin
        soma := 0;
        qtdade := 0;
        write('Informe um valor =');
        read(numinformados);
        repeat
            soma := (soma+numinformados);
            qtdade := (qtdade + 1);
            write('Informe um numero = ');
            read(numinformados);
        until(numinformados=99);        
        media := (soma / qtdade);
        write('A média dos número digitados é = ', media);
    end.

