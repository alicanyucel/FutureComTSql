-- öğrencileri Listelemek için view
Create View OgrenciListeleme As Select * from Ogrenci;
-- views mantığı şu sanal tablo oluşturuyor
--verilere erişmek için sanal tabloyu kullanıyoruz
-- kısacası view gerçek tablolar üzerinden sorgu yapmamızı
-- sağlayan sanal tablolardır.
-- viewslerde insert,update,delete yapamayız...
