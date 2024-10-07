
program bilangan_prima;
uses crt;

var
i, h : integer;
prima : boolean;

begin
clrscr;
writeln ('bilangan prima dari 1 sampai 20 :');
for i := 2 to 20 do
begin
prima := true;
for h := 2 to i-2 do
begin
if i mod h = 0 then
begin   
prima := false;
break;
end;
end;
        
if prima then
 writeln (i, ' adalah bilangan prima')
else
 writeln (i,' bukan bilangan prima');
 end;
 end.
