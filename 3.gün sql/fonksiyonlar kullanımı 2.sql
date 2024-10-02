-- create function kdvli (fiyat float)
-- returns float
-- language plpgsql
-- as
-- $$
-- begin
-- 	fiyat:=fiyat* 0.08 +fiyat;
-- return fiyat;
-- end;
-- $$



-- select ad,yazar,fiyat,kdvli(fiyat) from public."kitaplar "