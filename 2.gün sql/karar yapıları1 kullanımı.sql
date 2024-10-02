do $$
declare 
sınav1 int:=45;
sınav2 int:=93;
sınav3 int:=100;
ortalama int;
begin
ortalama:=(sınav1+sınav2+sınav3)/3;
raise notice 'öğrenci sınavı ortalaması: %',ortalama;
if ortalama >=50 then
raise notice 'öğrenci dersi geçti';
else
raise notice 'öğrenci dersden kaldı';
end if;
end $$
