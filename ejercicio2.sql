use Datos
GO
select convert(varchar(10), fesaldo, 111)
from saldos where ncedula like '%6'
GO