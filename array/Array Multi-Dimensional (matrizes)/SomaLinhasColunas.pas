//  Crie um programa que calcule a soma das linhas e das colunas de uma matriz 2D. 
//  Peça ao usuário para inserir os elementos da matriz e exiba as somas.

program SomaLinhasColunas;

var
    matriz : Array[1..4, 1..3] of Integer;
    somaLinhas : Array[1..4] of Integer;
    somaColunas : Array[1..3] of Integer;
    i, j : Integer;

begin
    //Preenchendo a matriz
    writeln('Insira os valores na matriz');
    for i := 1 to 4 do
    begin
        for j := 1 to 3 do
          begin
            write('Digite o valor da linha ', i, ' coluna ', j, ': ');
            readln(matriz[i, j]);
            somaLinhas[i] := somaLinhas[i] + matriz[i, j];
            somaColunas[j] := somaColunas[j] + matriz[i, j];
          end;
    end;

    //Imprimindo a matriz
    for i := 1 to 4 do
    begin
      for j := 1 to 3 do
        begin
          write(matriz[i,j], ' ');
        end;
        writeln('');
    end;

    //Imprimindo soma das linhas
    for i := 1 to 4 do 
    begin
      writeln('A soma da linha ', i, ' = ', somaLinhas[i]);
    end;

    //Imprimindo soma das colunas
    for i := 1 to 3 do 
    begin
      writeln('A soma da coluna ', i, ' = ', somaColunas[i]);
    end;
      
end.