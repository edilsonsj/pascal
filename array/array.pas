program ArrayListing;

var
    numbers: array[1..10] of Integer;
    index: Integer;
begin
    for index := 1 to 5 do
    begin
        numbers[index] := index * 10;
    end;
    
    for index := 1 to 10 do
    begin
        writeln('Position ' ,index, ': ', numbers[index]);
    end;
end.