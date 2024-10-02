-- select * from bolum
-- select * from fakulte 
-- select bolumid,bolumad,bolumf from bolum 
-- select bolumid,bolumad,ad from bolum left join fakulte on bolum.bolumf=fakulte.id
select bolumid,bolumad,ad from bolum left join fakulte on bolum.bolumf=fakulte.id