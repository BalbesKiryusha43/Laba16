var a,b:longint;
    f1,f2:Text;
 
function NOD(x,y:longint):longint; 
begin
   if x<>0 then NOD:=NOD(y mod x,x) else NOD:=y;
end;
 
 
begin 
read(a, b);
writeln (NOD(a, b));
end.