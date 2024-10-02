-- select * from musteri where bakiye=(select max(bakiye) from musteri)
-- select * from musteri where bakiye=(select max(bakiye) from musteri where sehir='Malatya')
--insert into meslek (ıd,ad) values(3,'mühendis')
-- select * from musteri 
-- select * from musteri where meslek=(select ıd from meslek where ad='öğretmen')
 -- select * from musteri where meslek=(select ıd from meslek where ad='öğretmen') order by ıd
 