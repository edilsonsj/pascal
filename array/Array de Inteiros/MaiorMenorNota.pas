program MaiorMenorNota;
var
notas: array[1..5] of Integer; // Array de notas
i, maior, menor: Integer;
begin
  // Preencha o array com algumas notas (exemplo)
  notas[1] := 8;
  notas[2] := 7;
  notas[3] := 9;
  notas[4] := 6;
  notas[5] := 8;
  
  // Inicialize as variáveis maior e menor com a primeira nota
  maior := notas[1];
  menor := notas[1];
  
  // Encontre a maior e a menor nota no array
  for i := 2 to 5 do
  begin
    if notas[i] > maior then
    maior := notas[i];
    if notas[i] < menor then
    menor := notas[i];
  end;
  
  // Exiba a maior e a menor nota
  writeln('A maior nota eh: ', maior);
  writeln('A menor nota eh: ', menor);
end.
