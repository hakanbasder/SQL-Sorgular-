----------------------------------- Categori Tablosu Oluþturma ---------------------
--Create Table Categori(
--KategoriID int IDENTITY (1,1) PRIMARY KEY,
--KategoriAdi nvarchar(50)
--)
----------------------------------------------------------------------------------------
SELECT * FROM CATEGORÝ


ALTER TABLE Urun
ADD CONSTRAINT KategoriID  FOREIGN KEY (CategoriID)
REFERENCES Urun( UrunID)

