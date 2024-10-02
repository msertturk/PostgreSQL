-- create function kitapgetir(prmt varchar)
--  	returns table
-- (
--  		idsutun int,
--  		kitapadsutun varchar,
--  		kitapyazarsutun varchar
-- )
--  as
--  $$
-- begin
-- return query
-- 	select
--  	id,
--  	ad,
--  	yazar
--  from
--  		public."kitaplar "
--  where
--  	ad like prmt;
--  end;
--  $$
--  language plpgsql;










SELECT * FROM kitapgetir('%e%')

