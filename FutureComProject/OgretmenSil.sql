Create procedure   SP_OgretmenSil
 @Id int --oluşturduğumuz parametrenin değerleri
 
 AS
 Delete From Ogretmen where Id=@Id;
 GO
 --Exec SP_OgretmenSil @Id=1

-- öğretmen sil tablosunun içinde foreign key olarak 
--öğrenci id olduğu için öğretmen tablosunda silme 
--işlemi yapıyorum...