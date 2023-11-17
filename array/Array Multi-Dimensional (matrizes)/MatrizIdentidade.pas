program MatrizIdentidade;
var 
    matriz : Array[1..15,1..15] of Integer;
    lin, col : Integer;
begin
    for lin := 1 to 15 do
    begin
        for col := 1 to 15 do
        begin 
            if (lin <> col) then
              matriz[lin, col] := 0
            else
              matriz[lin, col] := 1;
        end;
    end;

    for lin := 1 to 15 do
      begin 
        for col := 1 to 15 do
        begin
          write(matriz[lin, col], ' ');
        end;
        writeln('');
      end;
end.