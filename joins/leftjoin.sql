use Datos
go
SELECT clientes.NCEDULA as 'Cédula', clientes.NNOMBRE as 'Nombre', saldos.SAMONTO
FROM clientes LEFT JOIN saldos
ON clientes.NCEDULA=saldos.NCEDULA
ORDER BY clientes.NCEDULA
go