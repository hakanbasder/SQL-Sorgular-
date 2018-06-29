Select *from Urun
Select * from Categori
Select * from Fiyat

ALTER TABLE Fiyat
ADD UrunID FOREIGN KEY (UrunID) 
REFERENCES Fiyat( FiyatID)

ALTER TABLE Urun 
ADD FiyatID INT
ALTER TABLE Fiyat 
ADD FOREIGN KEY (UrunID) REFERENCES Urun(UrunID);


SELECT FiyatID FROM Urun as u
INNER JOIN Fiyat as f ON u.UrunID = f.FiyatID
INNER JOIN Categori as c ON u.UrunID = c.KategoriID 



select * from urun as u
inner join categori as c on u.categoriID= c.KategoriId
left join fiyat f on u.fiyatID = f.FiyatId



--sp_help fiyat