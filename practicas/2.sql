use DATOSOFIS
go
select MDEJUSU.CODJUEZ as 'Código de juez', upper(MUSU.NOMBRE) as 'Nombre', 
convert(varchar(10), MDEJUSU.FECHAS, 10) as 'Fechas'
from MDEJUSU
LEFT JOIN MUSU on MDEJUSU.IDUSU=MUSU.IDUSU
where MDEJUSU.CODJUEZ IS NULL
go

use DATOSOFIS
go
select MDEJUSU.CODJUEZ as 'Código de juez', upper(MUSU.NOMBRE) as 'Nombre', 
convert(varchar(10), MDEJUSU.FECHAS, 10) as 'Fechas'
from MDEJUSU, MUSU
where
MDEJUSU.IDUSU=MUSU.IDUSU and MDEJUSU.CODJUEZ IS NULL
go