program quantitativodenotas;
    var
        saque:integer;
        quantitativodenotas,num50,num20,num5,num2:real;
    begin
        write('informe o valor sacado');
        read(saque);
        num50 := (saque div 50);
        num20 := ((saque mod 50) div 20);
        num5 := (((saque mod 50) mod 20)div 5);
        num2 := ((((saque mod 50) mod 20)mod 5) div 2);
        write('a quantidade de c�dulas de 50 sacadas � = ',num50);
        write('a quantidade de c�dulas de 20 sacadas � = ',num20);
        write('a quantidade de c�dulas de 5 sacadas � = ',num5);
        write('aquantidade de c�dulas 2 sacadas � = ',num2);
    end.

