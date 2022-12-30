Create procedure   SpKursGuncelle
 @Id int,
 @KursAdi nvarchar(50)
 AS
 UPDATE Kurs SET KursAdi=@KursAdi
 WHERE Id = @Id 
