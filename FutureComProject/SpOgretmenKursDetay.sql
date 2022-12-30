Create procedure   SP_OgretmenKursDetay
 AS
 Select  * From Ogretmen left join Kurs on Ogretmen.Id=Kurs.Id 
 -- Çağırmak için
 --Exec SP_OgretmenKursDetay
