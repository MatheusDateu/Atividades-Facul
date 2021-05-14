Program ComprimentoCircunferencia ;
    const PI=3.14;
    var raio:integer;
        comp:real;
    Begin
        write('Informe o raio da circunferência= ');
	   read(raio);
	   comp:=2*PI*raio;
	   write((comp):2:2); 
    End.
