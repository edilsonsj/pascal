program CalculoMedia;

var 
    notas: array[1..5] of Integer;
    soma_notas, i: Integer;
    media: Real;

begin
    //Preencha o array com notas de 0 a 10
    writeln('Digite as notas do aluno:');
    soma_notas:= 0;
    for i:= 1 to 5 do
    begin
        repeat
            write('Nota ', i, ': ');
            readln(notas[i]);
        until (notas[i] >= 0) and (notas[i] <= 10);
        soma_notas := soma_notas + notas[i];
    end;

    //calculo da media
    media := soma_notas / 5;

    writeln('A média das notas = ', media);
end.

