# Manipulação de Arrays em Pascal - Tutorial para Iniciantes

## Conceitos Básicos

1. **O que é um Array?**: Um array é uma coleção de elementos do mesmo tipo, organizados em uma sequência indexada. Cada elemento do array é identificado por um índice único.

2. **Índice**: O índice de um array é um número inteiro que representa a posição de um elemento no array. Os índices geralmente começam em 1 em Pascal, mas em algumas linguagens de programação, eles podem começar em 0.

3. **Tamanho do Array**: O tamanho de um array é o número total de elementos que ele pode conter. Esse tamanho é definido durante a declaração do array e não pode ser alterado posteriormente.

## Declaração de Arrays

Para declarar um array em Pascal, você especifica seu tipo, nome e tamanho (número de elementos).

Exemplo:
```pascal
var
  numeros: array[1..10] of Integer; // Array de 10 inteiros
```

## Acessando Elementos de um Array

Os elementos de um array são acessados usando seu índice entre colchetes.

Exemplo:

```pascal
writeln(numeros[3]); // Acessa o terceiro elemento do array
```

## Preenchendo um Array

Você pode atribuir valores aos elementos de um array individualmente ou usar loops para preenchê-lo.

Exemplo:

```pascal
for i := 1 to 10 do
begin
  numeros[i] := i * 2;
end;
```

## Iterando um Array

Você pode usar loops for ou while para iterar pelos elementos de um array.

Exemplo:

```pascal
for i := 1 to 10 do
begin
  writeln(numeros[i]);
end;
```
## Manipulando Arrays

**Inserir Elementos**: Em Pascal, os arrays são estáticos, então você não pode inserir ou remover elementos como faria em estruturas de dados dinâmicas. Você precisaria criar um novo array com o tamanho desejado e copiar os elementos do array original.

**Remover Elementos**: Para "remover" elementos, você pode marcar o elemento como inválido, usando um valor específico como -1 para indicar a remoção, ou criar uma nova matriz excluindo os elementos que deseja remover.

**Encontrar Elementos**: Você pode usar loops para percorrer o array e encontrar elementos com base em critérios específicos.


## Array de `Char` (caracteres)

Um array de char em Pascal é uma estrutura que armazena uma sequência de caracteres individuais. Cada elemento do array é do tipo `Char`.

**Exemplo de declaração:**

```pascal
var
  caracteres: array[1..5] of Char;
```

- **Manipulação**: Você pode acessar e manipular caracteres individuais no array usando índices.
- **Tamanho Fixo**: O tamanho do array de char é fixo e definido durante a declaração.
- **Uso Comum**: É útil para armazenar palavras, iniciais ou caracteres individuais.

## Array de String 

Um array de string em Pascal é uma estrutura que armazena uma sequência de caracteres, representando uma cadeia de texto. Cada elemento do array é do tipo `String`.

**Exemplo de declaração:**

```pascal
var
  nomes: array[1..3] of String;
```

- **Manipulação**: Você pode acessar e manipular strings completas no array usando índices.
- **Tamanho Fixo**: O tamanho do array de string é fixo e definido durante a declaração.
- **Uso Comum**: É usado para armazenar palavras, frases, nomes, ou qualquer texto.

Ambos os tipos de arrays são fundamentais para armazenar e manipular dados de caracteres e strings em Pascal. Eles são usados em uma variedade de situações, desde armazenar nomes de alunos até manipular texto em programas.
