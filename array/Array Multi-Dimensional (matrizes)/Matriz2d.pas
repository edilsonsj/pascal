program Matriz2d;

var
    num : Array[1..4, 1..4] of Integer;
    i, j: Integer;

begin 
    for i := 1 to 4 do
    begin
      for j := 1 to 4 do 
      begin
        num[i, j] := i * j;
      end;
    end;

    for i := 1 to 4 do
    begin
      for j := 1 to 4 do
      begin
        write(num[i, j], ' ');
      end;
      writeln(' ');
    end;
end.