// Exercício 1: Soma de Matrizes
// Crie um programa que recebe duas matrizes 2D (A e B) de mesmo tamanho (por exemplo, 3x3) 
// e calcula a soma das duas matrizes, armazenando o resultado em uma terceira matriz (C). 
// Em seguida, exiba a matriz resultante.

program somaDeMatrizes2;

var
    a, b, c : Array[1..3, 1..3] of Integer;
    i, j : Integer;

begin
    for i := 1 to 3 do
      begin
        for j := 1 to 3 do
          begin
            a[i, j] := i;
            b[i, j] := i;
          end;
      end;
    
    for i := 1 to 3 do
      begin
        for j := 1 to 3 do
          begin
            c[i,j] := a[i,j] + b[i,j];
          end;
      end;

    for i := 1 to 3 do
      begin
        for j := 1 to 3 do
          begin
            write(c[i, j]);
          end;
          writeln('');
      end;
end.
    