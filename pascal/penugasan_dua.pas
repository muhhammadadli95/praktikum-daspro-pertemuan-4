program pola;
uses crt;
var 
i, hasil: integer;
begin 
clrscr;
for i := 1 to 5 do 
   begin 
   for hasil := 1 to i do 
      begin 
      if i mod 2 = 1 then
       write('*')
       else
       write(i);
    end;
    writeln;
    end;
readln;
end.