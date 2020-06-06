use DATOSOFIS
go
select MDEJUSU.CODJUEZ as 'Código de juez', upper(MUSU.NOMBRE) as 'Nombre', 
concat(datepart(mm, MDEJUSU.FECHAS), '-' , datepart(dd, MDEJUSU.FECHAS), '-', datepart(yy, MDEJUSU.FECHAS)) as 'Fecha'
from MDEJUSU
LEFT JOIN MUSU on MDEJUSU.IDUSU=MUSU.IDUSU
where MDEJUSU.CODJUEZ IS NULL
go

use DATOSOFIS
go
select MDEJUSU.CODJUEZ as 'Código de juez', upper(MUSU.NOMBRE) as 'Nombre', 
concat(datepart(mm, MDEJUSU.FECHAS), '-' , datepart(dd, MDEJUSU.FECHAS), '-', datepart(yy, MDEJUSU.FECHAS)) as 'Fecha'
from MDEJUSU, MUSU
where 
MDEJUSU.IDUSU=MUSU.IDUSU and MDEJUSU.CODJUEZ IS NULL
go