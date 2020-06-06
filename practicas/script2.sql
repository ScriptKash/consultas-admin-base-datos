use Datos 
go
select rutas.CODRUTA as 'C�digo de ruta', clientes.NCEDULA as 'C�dula', clientes.IGENERO as 'G�nero',
convert(varchar(10), clientes.FVECONT, 105) as 'FVECONT', clientes.NNOMBRE as 'Nombre', 
clientes.IAPELLI as 'Primer Apellido', clientes.IIAPELL as 'Segundo Apellido', saldos.SAMONTO as 'Saldo del monto', 
convert(varchar(10), saldos.FESALDO, 105) as 'Fecha de saldo' from clientes 
inner join saldos on clientes.NCEDULA=saldos.NCEDULA
inner join rutas on clientes.CODRUTA=rutas.CODRUTA
where rutas.CODRUTA = 502020
ORDER BY clientes.NCEDULA
go

use Datos 
go
select rutas.CODRUTA as 'C�digo de ruta', clientes.NCEDULA as 'C�dula', clientes.IGENERO as 'G�nero',
convert(varchar(10), clientes.FVECONT, 105) as 'FVECONT', clientes.NNOMBRE as 'Nombre', 
clientes.IAPELLI as 'Primer Apellido', clientes.IIAPELL as 'Segundo Apellido', saldos.SAMONTO as 'Saldo del monto', 
convert(varchar(10), saldos.FESALDO, 105) as 'Fecha de saldo' from clientes, saldos, rutas
where clientes.CODRUTA=rutas.CODRUTA and clientes.CODRUTA=502020
and clientes.NCEDULA=saldos.NCEDULA
ORDER BY clientes.NCEDULA
go