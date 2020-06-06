use DATOSOFIS
go
select DISTINCT MDEJUSU.CODJUEZ as 'Código de juez', KJUE.DESCRIP as 'Nombre y Apellidos' 
from KJUE
inner join MDEJUSU on KJUE.CODJUE=MDEJUSU.CODJUEZ
order by MDEJUSU.CODJUEZ
go

use DATOSOFIS
go
select DISTINCT MDEJUSU.CODJUEZ as 'Código de juez', KJUE.DESCRIP as 'Nombre y Apellidos' 
from KJUE, MDEJUSU
where
KJUE.CODJUE=MDEJUSU.CODJUEZ
order by MDEJUSU.CODJUEZ
go