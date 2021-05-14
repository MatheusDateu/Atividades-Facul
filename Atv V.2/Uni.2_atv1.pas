program areacircunferencia;
    const
        PI=3.14;
    var
        raio,area:real;
    begin
        write('informe o raio da circunferencia');
        read(raio);
        area := PI*raio*raio;
        write('A area da circunferência é =',area);
    end.

