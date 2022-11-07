program dom1;
var x,y:real;
begin
  readln(x);
  while (x>=-11) and (x<=0) do begin
  if x<-9 then 
    y:=sin(x)*10-tan(x);
  if (x>=-9) and (x<-2) then 
    y:=-x/power(x,1/3)+power(x,2);
  if x>=-2 then
    y:=cos(x)*cos(2*x)-power(x,0.1*x);
  writeln('x=',x,'; y=',y:3:2);
  x:=x+0.3;
  end;
end.
