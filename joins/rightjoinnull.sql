use Datos
go
SELECT saldos.SAMONTO, clientes.NNOMBRE as 'Nombre', clientes.IAPELLI as 'Primer Apellido'
FROM saldos RIGHT JOIN clientes
ON saldos.NCEDULA=clientes.NCEDULA
where saldos.NCEDULA IS NULL
go