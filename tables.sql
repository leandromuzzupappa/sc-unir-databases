CREATE TABLE table_one (
    id int(255) auto_increment not null,
    codigoProductorTableOne varchar(255),
    email varchar(255),
    CONSTRAINT pk_tableOne PRIMARY KEY(id)
)ENGINE=InnoDb;

CREATE TABLE table_two (
    id int(255) auto_increment not null,
    codigoProductorTableTwo varchar(255),
    nombreProductor varchar(255),
    canal varchar(255),
    unidadNegocio varchar(255),
    CONSTRAINT pk_tableTwo PRIMARY KEY(id)
)ENGINE=InnoDb;

CREATE TABLE table_twoB (
    id int(255) auto_increment not null,
    codigoProductorTableTwo varchar(255),
    nombreProductor varchar(255),
    canal varchar(255),
    unidadNegocio varchar(255),
    CONSTRAINT pk_tableTwo PRIMARY KEY(id)
)ENGINE=InnoDb;

CREATE TABLE table_three (
    id int(255) auto_increment not null,
    codigoProductorTableThree varchar(255),
    nombreProductor varchar(255),
    email varchar(255),
    canal varchar(255),
    unidadNegocio varchar(255),
    CONSTRAINT pk_tableThree PRIMARY KEY(id)
)ENGINE=InnoDb;

CREATE TABLE table_four (
    id int(255) auto_increment not null,
    codigoProductorTableFour varchar(255),
    nombreProductor varchar(255),
    email varchar(255),
    canal varchar(255),
    unidadNegocio varchar(255),
    CONSTRAINT pk_tableFour PRIMARY KEY(id)
)ENGINE=InnoDb;