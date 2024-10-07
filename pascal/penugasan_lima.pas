program Perkalian1Hingga100;
var
  i, hasil: integer;

begin

  writeln('Hasil perkalian 1 dari 1 hingga 100 (tanpa yang bisa dibagi 3 dan 5):');
  
  for i := 1 to 100 do
  begin
    hasil := i;
    
    
    if (hasil mod 3 = 0) and (hasil mod 5 = 0) then
      continue;  
      
    writeln('1 * ', i, ' = ', hasil);
end;
end.