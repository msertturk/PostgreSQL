--select * from bolum where bolumf= (select id from fakulte where ad='mühendislik')
--insert into bolum (bolumid,bolumad,bolumf) values (7,'besyo',3)
--select bolumf,count(*) from bolum group by bolumf order by bolumf
--select ad,count(*) from bolum inner join fakulte on bolum.bolumf=fakulte.id
--group by ad

--insert into bolum (bolumid,bolumad,bolumf) values (8,'metaluji',1)
--select ad,count(*) from bolum inner join fakulte on bolum.bolumf=fakulte.id group by ad order by count desc limit 1 