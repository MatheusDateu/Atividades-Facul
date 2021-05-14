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
        write('a quantidade de cédulas de 50 sacadas é = ',num50);
        write('a quantidade de cédulas de 20 sacadas é = ',num20);
        write('a quantidade de cédulas de 5 sacadas é = ',num5);
        write('aquantidade de cédulas 2 sacadas é = ',num2);
    end.

