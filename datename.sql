use Datos
go
select datename(mm, fvecont)
from dbo.clientes
where ncedula = '101270084'
go