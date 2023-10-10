//  Faça um programa em Pascal que receba o nome de cinco produtos e seus respectivos preços, 
//  armazene-os em dois vetores separados, um para os produtos e outro para os preços. 
//  O programa deve calcular e mostrar:
//  
//  a) A quantidade de produtos com preço inferior a R$ 50,00;
//  b) O nome dos produtos com preço entre R$ 50,00 e R$ 100,00;
//  c) A média dos preços dos produtos com preço superior a R$ 100,00.


program RelatorioDeVendas;

var
    produtos: Array[1..5] of String;
    precos : Array[1..5] of Real;
    i, qtdProdutosMenorQue50, qtdProdutosMaiorQue100 : Integer;
    mediaProdutosMaiorQue100 : Real;

begin
    writeln('Digite os nomes e precos dos 5 produtos: ');
    for i := 1 to 5 do
    begin
      write('Nome do produto ', i, ': ');
      readln(produtos[i]);
      write('Preco do produto ', i, ': ');
      readln(precos[i]);
    end;

    // a
    qtdProdutosMenorQue50 := 0;
    for i := 1 to 5 do
    begin
      if precos[i] > 50 then
        qtdProdutosMenorQue50 := qtdProdutosMenorQue50 + 1;
    end;
    writeln('Quantidade de produtos com o preço inferior a R$50: ', qtdProdutosMenorQue50);

    // b
    writeln('Produtos com o preco entre R$50 e R$100: ');
    for i := 1 to 5 do
    begin
      if (precos[i] > 50) and (precos[i] < 100) then
        writeln(produtos[i]);
    end;

    // c
    writeln('Media dos produtos com valor maior que R$100: ');
    mediaProdutosMaiorQue100 := 0;
    qtdProdutosMaiorQue100 := 0;
    for i := 1 to 5 do 
    begin
      if precos[i] > 100 then
        qtdProdutosMaiorQue100 := qtdProdutosMaiorQue100 + 1;
        mediaProdutosMaiorQue100 := mediaProdutosMaiorQue100 + precos[i] / qtdProdutosMaiorQue100;
    end;

    writeln('Media dos produtos com preco maior que R$100: ', mediaProdutosMaiorQue100);
    
end.