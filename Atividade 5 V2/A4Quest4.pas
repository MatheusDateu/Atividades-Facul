Program tabuada;
    var
        num, mult: integer;
 
    Begin
        write('informe  o multiplicando:');
        read(num);
        for mult:= 1 to 10 do
            begin
                writeln(num ,'x', mult:2, ': ' ,num * mult:2 );
            end;
    End.
