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
