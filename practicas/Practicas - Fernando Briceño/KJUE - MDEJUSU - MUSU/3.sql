use DATOSOFIS
go
select DISTINCT MDEJUSU.CODJUEZ as 'C�digo de juez', SUBSTRING(KJUE.DESCRIP, 1, 7) as 'Nombre' 
from KJUE
inner join MDEJUSU on KJUE.CODJUE=MDEJUSU.CODJUEZ
order by MDEJUSU.CODJUEZ
go

use DATOSOFIS
go
select DISTINCT MDEJUSU.CODJUEZ as 'C�digo de juez', SUBSTRING(KJUE.DESCRIP, 1, 7) as 'Nombre' 
from KJUE, MDEJUSU
where
KJUE.CODJUE=MDEJUSU.CODJUEZ
order by MDEJUSU.CODJUEZ
go