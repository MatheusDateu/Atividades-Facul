program salariodofuncionario;
    var
        salario,horastrabalhadas:real;
    begin
        write('Informe as horas trabalhadas');
        read(horastrabalhadas);
        write('Informe o valor horario salarial');
        read(salario);
        salario := horastrabalhadas*salario;
        write('O valor do salario é =', salario); 
    end.

