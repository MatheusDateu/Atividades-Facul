Program areacircunferencia ;
    const Pi=3.14;
    var raio,area:real;
    Begin
        write('Informe o valor do raio da circunfer�ncia= ');
        readln(raio);
        area:=Pi*raio*raio;
        write('A area da circunfer�ncia �= ');
        write((area):2:2);
    End.
