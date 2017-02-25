var num, base ,i, rem: integer;

begin
  writeln('enter your num: ');
  readln(num);
  writeln('enter base(from): ');
  readln(base);
  i:=0;
  while num <> 0 do
   begin
    rem := num % 10; {1100 % 10 == 0}
    i := i + rem * base; {0+0*4}
    num := num / 10;
   end;
   
  writeln('Your num is : ' , i);
end.
