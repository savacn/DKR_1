program prod_dkr_1;
var
  x, y: real;
begin
  write('Введите х:  ');
  readln(x);
  if (x < -6) then y := x**(0.1*x)*ln(x)+ln(x)/x;
  if (x < 0) then y:= cos(x)/x**3;
  if (x < 4) then y:= x**2*x**2+89/94;
  if (x >= 4) then y:= sin(x)/cos(x)-(-x);
  writeln('y=', y:0:2);
end.
