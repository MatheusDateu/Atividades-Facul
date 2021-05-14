Program aumentosalarial ;
    var salsajust:real;
    Begin
        write('Informe o valor do salário sem ajuste= ');
        readln(salsajust);
        write('O salário reajustado é= ');
        write('R$');
        write((salsajust*1.2):5:2);
    End.
