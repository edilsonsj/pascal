program ExemploArrayCaracteres;

var
    letras: array[1..5] of Char;
    i: Integer;
begin
    //Preenchendo o array
    letras[1] := 'A';
    letras[2] := 'B';
    letras[3] := 'C';
    letras[4] := 'D';
    letras[5] := 'E';

    //Exibindo os valores do array
    writeln('Caracteres no vetor: ');
    for i := 1 to 5 do
    begin
      writeln(letras[i]);
    end;
end.