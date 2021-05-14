Program pesonoplanetaterra ;
    const gms=9.8;
    var massa,peso:real;
    Begin
        write('Informe o valor da massa= ');
        readln(massa);
        peso:=massa*gms;
        write('O valor do peso de um individuo no planeta terra é= ');
        write((peso):2:2);
    End.
