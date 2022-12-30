--öğrenci adı a ile başlayan kayıtları getir
Create View OgrenciFiltrele As Select * from Ogrenci where Ogrenci.Ad LIKE 'a%';