use Datos
go
SELECT clientes.NCEDULA as 'C�dula', clientes.NNOMBRE as 'Nombre', saldos.SAMONTO
FROM clientes LEFT JOIN saldos
ON clientes.NCEDULA=saldos.NCEDULA
where saldos.NCEDULA IS NULL
go