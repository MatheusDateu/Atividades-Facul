program triangulos;
    var
        ladoa,ladob,ladoc,somadosmenores,soma:real;
    begin 
        write('Informe o menor lado=');
        read(ladoa);
        write('informe o segundo menor lado=');
        read(ladob);
        write('Informe o maior lado=');
        read(ladoc);
        somadosmenores := ladoa+ladob;
        If (somadosmenores<ladoc) then
              begin 
                  write('N�o � um tri�ngulo');
              end
        else if((ladoa=ladob)and(ladoa=ladoc))then
              begin 
                  write('Esse tri�ngulo � equil�tero');
              end
        else if((ladoa<ladob)and(ladob=ladoc))then
              begin
                  write('� um tri�ngulo is�sceles');
              end
        else if((ladoa<ladob)and(ladob<ladoc))then
              begin
                  write('O tri�ngulo � escaleno');
              end;
    end.

