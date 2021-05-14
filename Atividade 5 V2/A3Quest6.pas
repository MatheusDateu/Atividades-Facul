Program calseeleitoral ;
    var idade:real;
    Begin
        idade:=0;
        write('Informe o valor da idade da pessoa= ');
        readln(idade);
        if(idade<16)then
            begin
                write('Não-eleitor');
            end
        else if((idade>18)and (idade<=65))then
            begin
                write('Eleitor Obrigatório');
            end
        else if((idade>=16)and(idade<18) or (idade>65)) then
            begin
                write('Eleitor Facultativo');
            end;		              
    End.
