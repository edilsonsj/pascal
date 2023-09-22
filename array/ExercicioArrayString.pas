// Escreva um programa em Pascal que armazene cinco nomes em um array de strings 
// e, em seguida, exiba cada nome em uma linha separada, 
// juntamente com o número da linha.

program ExercicioArrayString;

var
    nomes: array[1..5] of String;
    i: Integer;
begin
    //Inserindo os nomes no array
    nomes[1] := 'Ana';
    nomes[2] := 'Joao';
    nomes[3] := 'Pedro';
    nomes[4] := 'Maria';
    nomes[5] := 'Sofia';

    writeln('Nomes armazenados no array:');
    for i := 1 to 5 do 
    begin
        writeln(i, '. ', nomes[i]);
    end;
end.