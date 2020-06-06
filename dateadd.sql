use Datos
go
select fvecont, dateadd(dd, 2, fvecont), datename(mm, fvecont)
from clientes
where ncedula = '101270084'
go