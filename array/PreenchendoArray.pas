program PreenchendoArray;

var
    numbers: array[1..10] of Integer;
    index: Integer;
begin
    for index := 1 to 10 do
    begin
        numbers[index] := index * 2;
    end;
    
    for index := 1 to 10 do
    begin
        writeln('Posicao ' ,index, ': ', numbers[index]);
    end;
end.