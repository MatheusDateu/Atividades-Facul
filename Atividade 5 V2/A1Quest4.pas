Program aumentosalarial ;
    var salsajust:real;
    Begin
        write('Informe o valor do sal�rio sem ajuste= ');
        readln(salsajust);
        write('O sal�rio reajustado �= ');
        write('R$');
        write((salsajust*1.2):5:2);
    End.
