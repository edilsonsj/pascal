//  Faça um programa para percorrer uma matriz de tamanho 4 X 4 e some todos os seus valores.

program SomaMatriz;

var
    matriz : Array[1..4, 1..4] of Integer;
    linha, coluna, soma: Integer;

begin
    soma := 0;

    for linha := 1 to 4 do
      begin
        for coluna := 1 to 4 do
          begin
            matriz[linha, coluna] := linha * coluna;
          end;
      end;
    
    for linha := 1 to 4 do
      begin
        for coluna := 1 to 4 do
            begin
                soma := soma + matriz[linha, coluna];
              write(matriz[linha, coluna], ' ');
            end;
            writeln(' ');
      end;
    
    writeln('Soma dos valores da matriz: ', soma);
end.