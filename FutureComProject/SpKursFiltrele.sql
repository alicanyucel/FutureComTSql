Create procedure   SpKursAra
 @KursAdi nvarchar(50)
 AS
 Select * from Kurs where Kurs.KursAdi LIKE 'a%'

-- çalıştırmak için aşağıdaki kod
--Exec SpKursAra @KursAdi='M'