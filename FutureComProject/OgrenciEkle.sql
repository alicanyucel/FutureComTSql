Create procedure   SP_OgrenciEkle
 @Ad nvarchar(50), --oluşturduğumuz parametrenin değerleri
 @Soyad nvarchar(50)  --Tablodaki değerlerle aynı olmalı
 AS
 INSERT INTO Ogrenci VALUES (@Ad,@Soyad);
 GO
 -- Prosedürümüzü çalıştıralım
 --Execute SP_CreateCategory 
 --@Ad ='Ali Can' ,@Soyad='Yücel'
 --Çalıştırırsak Eklemiş olduğunu göreceğiz bu da
 --Prosedürümüzün çalışıtığını göstermeketedir.'
 --diğer tablolar için stored procedur yazmayacam
 -- sadece create read update delete list ve inner join gösterecem
 -- Ali Can Yücel 