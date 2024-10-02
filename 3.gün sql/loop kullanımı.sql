do $$
declare 
	sayac int:=1;
	toplam int:=0;
	begin
		loop
			exit when sayac=6;
			--raise notice 'merhaba postgresql dersleri %',sayac;
			
			toplam:=toplam + sayac;
			sayac:=sayac+1;
		end loop;
		raise notice 'ardışık toplam sonucu: %',toplam;
end$$

		