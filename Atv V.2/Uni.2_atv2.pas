program pesodeumindividuonaterra;
    const
       GRAVIDADE=10;
    var
        massa,peso:real;
    begin;
        write('informe o valor da massa');
        read(massa);
        peso := massa*GRAVIDADE;
        write('O peso do indivíduo é =', peso);
    end.

