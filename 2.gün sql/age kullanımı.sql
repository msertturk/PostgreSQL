-- select age (timestamp'2024-09-22')
select ad,tarih,age (now(),tarih) from  public."kitaplar "
--select * from public."kitaplar "