use Datos 
go
select clientes.NCEDULA as 'C�dula', clientes.NNOMBRE as 'Nombre', clientes.IAPELLI as 'Primer Apellido', clientes.IIAPELL as 'Segundo Apellido', clientes.IGENERO as 'G�nero', saldos.SAMONTO as 'Monto del saldo', saldos.FESALDO as 'Fecha del saldo'
from clientes inner join saldos on clientes.NCEDULA=saldos.NCEDULA
go