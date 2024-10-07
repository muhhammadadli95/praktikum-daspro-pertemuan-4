program Pola_ketupat;

var
  i, j, k, n: integer;

begin
  n := 4;  { jumlah baris bagian atas piramida }
  
  { Bagian atas piramida }
  for i := 1 to n do
  begin
    { Cetak spasi }
    for j := i to n do
      write(' ');
      
    { Cetak bintang }
    for k := 1 to (2 * i - 1) do
      write('*');
      
    writeln;
  end;
  
  { Bagian bawah piramida }
  for i := n - 1 downto 1 do
  begin
    { Cetak spasi }
    for j := n downto i do
      write(' ');
      
    { Cetak bintang }
    for k := 1 to (2 * i - 1) do
      write('*');
      
    writeln;
end;
end.
