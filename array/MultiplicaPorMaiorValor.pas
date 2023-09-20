//Faça um programa em Pascal que leia um vetor de 5 posições de números inteiros e multiplique todos
//os elementos pelo maior valor do vetor. 
//Mostre o vetor após os cálculos.


program MultiplicaPorMaiorValor;
var
    vetor: array[1..5] of Integer;
    i, maior, resultado: Integer;
begin
    //Insere os valores no vetor
    writeln('Digite os 5 numeros inteiros');
    for i := 1 to 5 do
    begin
      writeln('Valor da posicao ', i, ': ');
      readln(vetor[i]);
    end;

    //Encontra o maior valor do vetor
    maior := vetor[1];
    for i := 2 to 5 do
      begin
        if vetor[i] > maior then
          maior := vetor[i];
      end;
    writeln('Maior valor = ', maior);
    
    writeln('Vetor antes da multiplicacao: ');
    for i := 1 to 5 do
    begin
        write(vetor[i], '  ');
    end;

    //Multiplica todos os valores pelo maior valor
    for i := 1 to 5 do
    begin
      vetor[i] := vetor[i] * maior;
    end;
  
    writeln('Vetor apos da multiplicacao: ');
    for i := 1 to 5 do
    begin
        write(vetor[i], '  ');
    end;

end.