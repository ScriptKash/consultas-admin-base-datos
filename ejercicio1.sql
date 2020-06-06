use Datos
GO
select convert(varchar(10), fesaldo, 103)
from saldos where ncedula like '%2'
GO