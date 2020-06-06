use Datos
go
select samonto
from Saldos
where convert (char(10), samonto) like '%6.00'
go