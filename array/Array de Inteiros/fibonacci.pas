program Fibonacci;
var
  fibo: array[1..10] of Integer = (0, 1, 1, 2, 3, 5, 8, 13, 21, 34);
  n, i: Integer;
  a, b, temp: Integer;
begin
    for i := 1 to 10 do 
    begin
      writeln(fibo[i]);
    end;
end.

