function SumTo(a : integer): integer;
var g:= 0;
begin
  if a > 0 then
  g:= a + SumTo(a-1);
  SumTo:= g;
end;
begin
  var a, n: integer;
  
read(a);
n:=0;
 n:=SumTo(a);
     print (n);
end.