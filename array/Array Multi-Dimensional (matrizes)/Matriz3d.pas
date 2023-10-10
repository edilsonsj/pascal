program Matriz3D;
var
  cubo: array[1..2, 1..2, 1..2] of Integer; // Matriz 3D 2x2x2
  i, j, k: Integer;
begin
  // Preencher a matriz 3D com valores de exemplo
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      for k := 1 to 2 do
      begin
        cubo[i, j, k] := i * j * k;
      end;
    end;
  end;

  // Exibir os elementos da matriz 3D
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      for k := 1 to 2 do
      begin
        writeln('cubo[', i, ',', j, ',', k, '] = ', cubo[i, j, k]);
      end;
    end;
  end;
end.
