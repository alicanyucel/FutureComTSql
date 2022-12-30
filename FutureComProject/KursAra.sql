CREATE VIEW KursAra
	AS SELECT * FROM Kurs where Kurs.KursAdi LIKE 'M%';
-- Mssql büyük küçük harf ayrımı yapmaz