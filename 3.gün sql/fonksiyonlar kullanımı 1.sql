-- create function toplam(s1 int, s2 int)
-- returns int 
-- language plpgsql
-- as
-- $$
-- declare 
-- 	sonuc integer ;
-- begin
-- 	sonuc:=s1+s2;
-- 	return sonuc;
-- end;
-- $$;

select toplam(45,30);