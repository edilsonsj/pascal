program ContagemParesImpares;
var
vetor: array[1..6] of Integer;
i, pares, impares: Integer;
begin
    // Inserindo os números do vetor
    writeln('Digite seis numeros inteiros:');
    for i := 1 to 6 do
    begin
        write('Numero ', i, ': ');
        readln(vetor[i]);
    end;
  // Inicializar contadores
    pares := 0;
    impares := 0;
    
    // Exibir números pares e contar a quantidade
    writeln('Numeros pares:');
    for i := 1 to 6 do
    begin
        if vetor[i] mod 2 = 0 then
        begin
            writeln(vetor[i]);
            pares := pares + 1;
        end;
    end;
    
    // Exibir números ímpares e contar a quantidade
    writeln('Numeros impares:');
    for i := 1 to 6 do
    begin
        if vetor[i] mod 2 <> 0 then
        begin
            writeln(vetor[i]);
            impares := impares + 1;
        end;
    end;
    
    // Exibir as quantidades de números pares e ímpares
    writeln('Quantidade de numeros pares: ', pares);
    writeln('Quantidade de numeros impares: ', impares);
end.
