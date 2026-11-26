program Soal4;

function HitungFaktorial(n: integer): longint;
var
  i: integer;
  hasil: longint;
begin
  hasil := 1;

  for i := 1 to n do
    hasil := hasil * i;

  HitungFaktorial := hasil;
end;

procedure CekGanjilGenap(x: integer);
begin
  if x mod 2 = 0 then
    writeln(x, ' adalah bilangan genap')
  else
    writeln('Ini bilangan ganjil');
end;

var
  pilihan, angka: integer;

begin
  writeln('===== MENU PROGRAM =====');
  writeln('1. Cek Ganjil/Genap');
  writeln('2. Hitung Faktorial');
  write('Masukkan pilihan: ');
  readln(pilihan);

  case pilihan of
    1:
      begin
        write('Masukkan bilangan: ');
        readln(angka);
        CekGanjilGenap(angka);
      end;

    2:
      begin
        write('Masukkan bilangan positif (maksimal 12): ');
        readln(angka);
        writeln('Hasil faktorial: ',
          HitungFaktorial(angka));
      end;
  else
    writeln('Pilihan tidak tersedia!');
  end;

end.