// Crie um programa em Pascal que permita ao usuário cadastrar informações de alunos, 
// incluindo apenas o nome e o curso. O programa deve armazenar essas informações em 
// um array de strings e, em seguida, exibir os dados de todos os alunos cadastrados.


program ExemploCadastroAlunos;
var
  numAlunos, i: Integer;
  nomes, cursos: array[1..100] of String;
begin
  write('Quantos alunos deseja cadastrar? ');
  readln(numAlunos);

  // Cadastro dos alunos
  for i := 1 to numAlunos do
  begin
    writeln('Cadastro do aluno ', i, ':');
    write('Nome: ');
    readln(nomes[i]);
    write('Curso: ');
    readln(cursos[i]);
  end;

  // Exibir dados dos alunos cadastrados
  writeln('Dados dos alunos cadastrados:');
  for i := 1 to numAlunos do
  begin
    writeln(i, '. Nome: ', nomes[i], ', Curso: ', cursos[i]);
  end;
end.
