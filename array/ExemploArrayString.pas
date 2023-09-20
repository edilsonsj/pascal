program ExemploArrayString;

var
    palavras: array[1..4] of String;
    i: Integer;

begin
    //Inserindo as palavras no array
    palavras[1] := 'Ola';
    palavras[2] := 'Mundo';
    palavras[3] := 'Em';
    palavras[4] := 'Pascal';

    //Exibindo os valores do array
    writeln('Exibindo os valores do array: ');
    for i := 1 to 4 do
    begin
      writeln(palavras[i]);
    end;
end.