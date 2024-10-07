program hitung_nilai_n;
uses crt;
    var 
    nilai, i, hasil, total: integer;

begin 
clrscr;
write('masukkan nilai n: ');
readln(nilai);
 for i := nilai downto 1 do 
 begin 
 total:= 0;
 for hasil := 1 to i do 
 begin 
 total := total + hasil;
 if hasil = i then 
 write(hasil, '=',total)
 else 
 write(hasil,'+');
 end;
 writeln;
 end;
 end.