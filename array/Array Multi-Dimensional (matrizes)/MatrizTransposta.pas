//  Desenvolva um programa que calcule a matriz transposta de uma matriz 2D. 
//  Peça ao usuário para inserir os elementos da matriz original 
//  e exiba a matriz transposta.

program MatrizTransposta;

var
    matriz, matrizT : Array[1..2, 1..2] of Integer;
    i, j : Integer;

begin
    writeln('Insira os valores na matriz 2d: ');
    for i := 1 to 2 do 
    begin
      for j := 1 to 2 do
        begin
          write('Valor da linha ', i, ' e coluna ', j, ': ');
          readln(matriz[i, j]);
        end;
    end;
    
    writeln('Matriz antes da transposicao: ');
    for i := 1 to 2 do 
    begin
      for j := 1 to 2 do
        begin
          write(matriz[i, j], ' ');
        end;
        writeln(' ');
    end;
    //Transpondo a matriz
    for i := 1 to 2 do
      begin
        for j := 1 to 2 do
          begin
            matrizT[i, j] := matriz[j, i];
          end;
      end;

    writeln('Matriz apos a transposicao: ');
    for i := 1 to 2 do
      begin
        for j := 1 to 2 do 
        begin
          write(matrizT[i, j], ' ');
        end;
        writeln(' ');
      end;

end.