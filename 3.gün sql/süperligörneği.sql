SELECT 
    t.takim_adi AS "Takım Adı",
    s.stadyum_adi AS "Stadyum",
    pd.galibiyet AS "Galibiyet",
    pd.beraberlik AS "Beraberlik",
    pd.maglubiyet AS "Mağlubiyet",
    pd.puan AS "Puan",
    h.hakem_adi AS "Hakem"
FROM 
    PuanDurumu pd
JOIN 
    Takimlar t ON pd.takim_id = t.takim_id
JOIN 
    Stadyumlar s ON t.takim_id = s.takim_id
JOIN 
    Maclar m ON t.takim_id = m.ev_sahibi_id OR t.takim_id = m.misafir_id
JOIN 
    MacHakemleri mh ON m.mac_id = mh.mac_id
JOIN 
    Hakemler h ON mh.hakem_id = h.hakem_id
ORDER BY 
    pd.puan DESC, pd.galibiyet DESC, pd.beraberlik DESC, pd.maglubiyet ASC;