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
                  write('Não é um triângulo');
              end
        else if((ladoa=ladob)and(ladoa=ladoc))then
              begin 
                  write('Esse triângulo é equilátero');
              end
        else if((ladoa<ladob)and(ladob=ladoc))then
              begin
                  write('É um triângulo isósceles');
              end
        else if((ladoa<ladob)and(ladob<ladoc))then
              begin
                  write('O triângulo é escaleno');
              end;
    end.

