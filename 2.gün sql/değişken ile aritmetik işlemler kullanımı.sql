do $$
declare x int:=20;
        y int:=5;
	    toplam int;
		fark int;
		carpim int;
		bolum int;
begin
        toplam:=x+y;
		fark:=x-y;
		carpim:=x*y;
		bolum:=x/y;
raise notice 'sayı 1: %',x;
raise notice 'sayı 2: %',y;
raise notice 'toplam: %',toplam;
raise notice 'fark: %',fark;
raise notice 'carpim: %',carpim;
raise notice 'bolum: %',bolum;
end$$;