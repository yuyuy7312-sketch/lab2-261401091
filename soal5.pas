program Soal5;

var
  N, i, j: integer;

begin
  write('Masukkan tinggi segitiga: ');
  readln(N);

  writeln;
  writeln('===== POLA SEGITIGA =====');

  for i := 1 to N do
  begin
    for j := 1 to i do
    begin
      if j mod 2 = 1 then
        write('1 ')
      else
        write('0 ');
    end;

    writeln;
  end;

end.