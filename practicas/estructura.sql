use DATOSOFIS
go
CREATE TABLE clientes
(
NCEDULA varchar(9) not null,
CODRUTA varchar(6) null,
IGENERO varchar(1) null,
FVECONT date null,
NNOMBRE varchar(30) null,
IAPELLI varchar(30) null,
IIAPELL varchar(30) null,

CONSTRAINT PK_NCEDULA_CLIENTES PRIMARY KEY (NCEDULA)
)
go

use DATOSOFIS
go
CREATE TABLE saldos
(
NCEDULA varchar(9) not null,
FESALDO date null,
SAMONTO decimal(12,2) null,

CONSTRAINT PK_NCEDULA_SALDOS PRIMARY KEY (NCEDULA)
)
go

use DATOSOFIS
go
CREATE TABLE rutas
(
CODRUTA varchar(6) not null,
PROVINCIA varchar(10) null,
CANTON varchar(20) null,
DISTRITO varchar(34) null,

CONSTRAINT PK_CODRUTA PRIMARY KEY (CODRUTA)
)
go