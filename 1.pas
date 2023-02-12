procedure Rec(a: integer);
begin
  if a>0 then begin
     writeln(a);
    Rec(a-2);
  end;
end;
begin
  var a: integer;

  rec(25);
 
end.