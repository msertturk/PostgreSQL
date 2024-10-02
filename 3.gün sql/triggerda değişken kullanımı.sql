-- insert into toplamfakulte2 (sayı) values (1)
-- select * from fakulte
-- create or  replace function test1()
-- 	returns trigger
-- 	as
-- 	$$
-- declare
-- 	uzunluk integer;
-- begin
-- uzunluk:=(select length(ad) from fakulte order by id desc limit 1);
-- update toplamfakulte2 set sayı=sayı+uzunluk;
-- return new;
-- end;
-- $$
-- language plpgsql; 


-- create trigger test1trig
-- after insert 
-- on fakulte
-- for each row
-- execute procedure test1();
-- select * from toplamfakulte2
-- insert into fakulte (id,ad) values (12,'tıp fakultesi')






