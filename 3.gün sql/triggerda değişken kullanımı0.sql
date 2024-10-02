-- insert into toplamfakulte (sayi) values (8) 
-- select * from toplamfakulte 
-- select * from fakulte order by id 
-- create or replace function test()
-- 	returns trigger
-- 	as
-- 	$$
-- begin
-- update toplamfakulte set sayi=sayi+1;
-- return new;
-- end;
-- $$
-- language plpgsql;

-- create trigger testtrig
-- after insert
-- on fakulte 
-- for each row 
-- execute procedure test();
-- select * from toplamfakulte

-- insert into fakulte (id,ad) values (11,'aa')















