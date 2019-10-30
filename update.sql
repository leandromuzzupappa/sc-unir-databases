INSERT INTO table_one VALUES (null, '21875', 'silviagarauzo@hotmail.com');
INSERT INTO table_one VALUES (null, '23105', 'asesorseg@alvarezduca.com.ar');

INSERT INTO table_one VALUES (null, '21890', 'jorge.tambo@hotmail.com');




INSERT INTO table_two VALUES (null, '21875', 'Arauzo Silvia Gladys', 'Interior', 'Bahia Blanca');
INSERT INTO table_two VALUES (null, '23105', 'Alvarez Hugo Anibal', 'Interior', 'Bahia Blanca');

INSERT INTO table_two VALUES (null, '8984', 'A&G ORGANIZACION DE PRODUCTORES ASESORES DE S', 'Interior', 'Bahia Blanca');


SELECT t.nombreProductor, t.codigoProductorTableTwo, o.email, o.codigoProductorTableOne
    FROM table_two t, table_one o
    WHERE t.codigoProductorTableTwo = o.codigoProductorTableOne;


INSERT INTO table_four VALUES (null, '1234', 'Leandro Pruebas', 'lm@email.com', 'Interior', 'prueba');