----------------------------------- Categori Tablosu Olu�turma ---------------------
--Create Table Categori(
--KategoriID int IDENTITY (1,1) PRIMARY KEY,
--KategoriAdi nvarchar(50)
--)
----------------------------------------------------------------------------------------
SELECT * FROM CATEGOR�


ALTER TABLE Urun
ADD CONSTRAINT KategoriID  FOREIGN KEY (CategoriID)
REFERENCES Urun( UrunID)

