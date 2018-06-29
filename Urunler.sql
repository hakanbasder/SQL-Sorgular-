-------------------------------------  Tablo Oluþturma ------------------------------
--Create table Urun (
--UrunID int IDENTITY (1,1) PRIMARY KEY,
--UrunAdi nvarchar(50),
--UrunAciklama nvarchar(200),
--CategoriID int,
--Fiyat varchar(20)
--)
------------------------------------ Tablo Listeleme ---------------------------------
select * from Urun

------------------------------------- Insert Into Kullanýmý ----------------------------
--Insert Into Urun values ('16 GB RAM','Bilgisayar','10','1268')
--Insert Into Urun values ('Kulaklýk','Aksesuar','11','170')
--Insert Into Urun values ('MP4 Çalar','Aksesuar','12','500')
--Insert Into Urun values ('4 TB Hard Disk','Bilgisayar','13','1290')
--Insert Into Urun values ('Tablet','Cep Telefonu','14','999')
--Insert Into Urun values ('Yazýcý','Ofis Malzemesi','15','2359')
--Insert Into Urun values ('Projeksiyon','Ofis Malzemesi','16','7899')
--Insert Into Urun values ('Klima','Ev Aleti','17','4799')
--Insert Into Urun values ('Uydu Alýcýsý','Televizyon','18','299')
--Insert Into Urun values ('Ýþlemci','Bilgisayar','19','2064')
--Insert Into Urun values ('XBOX','Oyun & Hobi','20','2698')
 
 Select UrunAdi SUM(Fiyat)
 From Urun
 Group By UrunAdi