//Escreva um programa em Pascal que peça ao usuário para inserir uma palavra e, 
//em seguida, exiba cada caractere da palavra em uma linha separada.

program ExercicioArrayChar;

var
    palavra: String;
    i: Integer;

begin
    write('Digite a palavra: ');
    readln(palavra);

    writeln('Caracteres na palavra:');
    for i := 1 to Length(palavra) do
    begin
        writeln(palavra[i]);
    end;
end.