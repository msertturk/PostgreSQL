-- do $$
-- declare sayı int:=24;
-- begin
-- if sayı%2=0 then
-- raise notice 'sayı çifttir';
-- else 
-- raise notice 'sayı tektir';
-- end if;
-- end $$

-- select * from dersler
-- update dersler set bolumid=1 where bolumid is null

-- select count (*) from dersler

-- do $$
-- declare adet int;
-- begin
-- adet=(select count (*) from dersler);
-- if adet>=3 then
-- raise notice '1 numaralı bolümde 3 den fazla ders var';
-- else
-- raise notice '1 numaralı bolümde 3 den az ders var';
-- end if;
-- end $$
select * from bolum












