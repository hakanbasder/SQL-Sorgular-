-- --TABLO OLUÞTURMA
--create table Markalar(
--MarkaID int IDENTITY (1,1) PRIMARY KEY,
--MarkaAdi nvarchar(20), 
--)

select * from Markalar
select * from Bilgilerr

select * from Modeller

alter table Bilgilerr add ModelID int

SELECT mrk.MarkaID, mrk.MarkaAdi,mdl.ModelAdi, mdl.ModelID
FROM   Markalar as mrk
INNER JOIN MODELLER as mdl ON mrk.MarkaID = mdl.MarkaID

Select b.*, MDL.ModelAdi, M.MarkaAdi from bilgilerr as b
left outer join Modeller as mdl ON mdl.ModelID = b.ModelID 
left outer join Markalar as m ON m.MarkaID = mdl.MarkaID


alter table bilgilerr add MarkaID int



--Tabloda Colum ekle sil
--alter table bilgiler drop column ModelAdi int

-- VERÝ EKLEME
--INSERT INTO MARKALAR VALUES ('TOFAS')

//*DROP TABLE Markalar Tablo Silme

*/
delete * from bilgilerr
alter table bilgilerr add  Renk nvarchar(15)