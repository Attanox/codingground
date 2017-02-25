Program fromAnyToDecimal;

uses crt;

var num, base ,i, rem,a: integer;

begin
  clrscr;
  writeln('enter your num: ');
  readln(num);
  writeln('enter base(from): ');
  readln(base);
  i:=0;
  a:=1;
  while (num <> 0) do
   begin
    rem := num MOD 10;
    num := num DIV 10;
    i := i + rem * a; 
    a := a * base;
   end;
   
  writeln('Your num is : ' , i);
end.
