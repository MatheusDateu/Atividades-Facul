Program saque ;
    var saque,num50,num20,num5,num2:integer; 
    Begin
        write('Informe o valor do saque= ');
        readln(saque);
        num50:=saque mod 50;
        write('Cédulos de 50 reais= ');
        writeln(saque div 50);
        num20:=num50 mod 20;
        write('Cédulos de 20 reais= ');
        writeln(num50 div 20);
        num5:=num20 mod 5;
        write('Cédulos de 5 reais= ');
        writeln(num20 div 5);
        num2:=num5 mod 2;
        write('Cédulos de 2 reais= ');
        write(num5 div 2);
    End.
