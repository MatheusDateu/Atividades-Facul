Program valorgasolina ;
    var valP,valL,preco:real;
    Begin
        write('Informe o valor pago= ');
        readln(valP);
        write('Informe o valor de quantos litros foram abastecidos= ');
        readln(valL);
        write('Valor do litro da gasolina é= ');
        write((valP/valL):2:2);
    End.
