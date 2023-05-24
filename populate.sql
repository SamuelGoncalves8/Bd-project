INSERT INTO Costumer VALUES (1, 'Johnathan', 'john.1998@gmail.com', 123456789, '4035 Gandy Street East Syracuse New York');
INSERT INTO Costumer VALUES (2, 'Andrew', 'andrew.2345@gmail.com', 123123123, '3470 Lords Way Union City Tennessee');
INSERT INTO Costumer VALUES (3, 'Wilburg Corin', 'wilburg.corin@gmail.com', 123451231, '2791 Robinson Lane Columbus Ohio');
INSERT INTO Costumer VALUES (4, 'Juhana Bristol', 'juhana@gmail.com', 124653138, '4302 Twin House Lane Weaubleau Missouri');

INSERT INTO Request VALUES (1, '2021/03/12', 1);
INSERT INTO Request VALUES (2, '2007/08/05', 3);
INSERT INTO Request VALUES (3, '2016/04/17', 4);

INSERT INTO Sale VALUES (1); 
INSERT INTO Sale VALUES (3);
INSERT INTO Sale VALUES (4);

INSERT INTO pay VALUES (1, 1); 
INSERT INTO pay VALUES (3, 2);
INSERT INTO pay VALUES (4, 3);

/* sku - unidades de manutenção de inventário - primeiros dois elementos são as duas primeiras letras do produto, separado por um travessão
 e um conjunto de números entre 3 e 8, que indicam o valor do produto em euros e cêntimos. */
INSERT INTO Product VALUES ('DR-4695', 'dress', 'The stunning red dress exudes elegance and confidence with its vibrant hue and captivating design.' , 46.95);
INSERT INTO Product VALUES ('PH-19999', 'phone', ' With advanced security features like facial recognition and fingerprint scanning, this phone prioritizes your privacy.' , 199.99);
INSERT INTO Product VALUES ('TA-3999', 'table', 'This table provides a practical and stylish solution perfect for you and your home.', 39.99);

INSERT INTO Ean_Product VALUES (01231234565);
INSERT INTO Ean_Product VALUES (12345676781),
INSERT INTO Ean_Product VALUES (93273266628);

INSERT INTO contains VALUES (1, 'DR-4695', 3);
INSERT INTO contains VALUES (2, 'PH-19999', 1);
INSERT INTO contains VALUES (3, 'TA-3999', 1);

INSERT INTO Supplier VALUES ('Morgen Johannes', '2962 New York Avenue Los Angeles California', 72694718);
INSERT INTO Supplier VALUES ('Serafino Sylwia', '1851 Sunny Glen Lane Independence Ohio', 73485912);
INSERT INTO Supplier VALUES ('Thamir Alysha', '745 Hide A Way Road Sunnyvale California',  71349236);

INSERT INTO supply-contract VALUES ('DR-4695', 72694718 , '2021/03/13');
INSERT INTO supply-contract VALUES ('PH-19999', 73485912 , '2007/08/06');
INSERT INTO supply-contract VALUES ('TA-3999', 71349236 , '2016/04/17');

/*due to the fact that we are assuming that the process of selling happens in the USA, the ssn also has the structure of the US ssn */
INSERT INTO Employee VALUES ('726-38-8534', 28371829, '1997/06/18');
INSERT INTO Employee VALUES ('754-91-7362', 08518391, '1991/04/01');
INSERT INTO Employee VALUES ('792-93-9141', 93714147, '1997/11/24');
