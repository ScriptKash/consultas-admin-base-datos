use Datos
go
SELECT clientes.NCEDULA as 'C�dula', clientes.NNOMBRE as 'Nombre', clientes.IAPELLI as 'Primer Apellido', clientes.IIAPELL as 'Segundo Apellido', rutas.PROVINCIA as 'Provincia', rutas.CANTON as 'Cant�n' FROM clientes
INNER JOIN rutas ON clientes.CODRUTA=rutas.CODRUTA
ORDER BY clientes.NCEDULA
go