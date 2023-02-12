
procedure LoopFor(i, n: integer);
begin
if i <= n then begin
  println('привет', i);
  loopfor(i+1, n);
end;
end;
begin
  LoopFor(1,10);                    
end.