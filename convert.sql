use Datos
go
select convert(varchar(10), fesaldo, 2)
from saldos where ncedula = '101074994'
go