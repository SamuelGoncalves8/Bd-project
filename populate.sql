INSERT INTO Costumer VALUES 
    (1, 'Johnathan', 'john.1998@gmail.com', 123456789, '4035 Gandy Street East Syracuse New York'),
    (2, 'Andrew', 'andrew.2345@gmail.com', 123123123, '3470 Lords Way Union City Tennessee'),
    (3, 'Wilburg Corin', 'wilburg.corin@gmail.com', 123451231, '2791 Robinson Lane Columbus Ohio'),
    (4, 'Juhana Bristol', 'juhana@gmail.com', 124653138, '4302 Twin House Lane Weaubleau Missouri');

INSERT INTO Request VALUES 
    (1, '2021/03/12', 1),
    (2, '2007/08/05', 3),
    (3, '2016/04/17', 4);

INSERT INTO Sale VALUES
    (1), 
    (3), 
    (4);

INSERT INTO pay VALUES
    (1, 1), 
    (3, 2), 
    (4, 3);

#sku - unidades de manutenção de inventário - primeiros dois elementos são as duas primeiras letras do produto, separado por um travessão
# e um conjunto de números entre 3 e 8, que indicam o valor do produto em euros e cêntimos. 
INSERT INTO Product VALUES 
    ('DR-4695', 'dress', 'The stunning red dress exudes elegance and confidence with its vibrant hue and captivating design.' , 46.95), 
    ('PH-19999', 'phone', ' With advanced security features like facial recognition and fingerprint scanning, this phone prioritizes your privacy.' , 199.99),
    ('TA-3999', 'table', 'This table provides a practical and stylish solution perfect for you and your home.', 39.99);

INSERT INTO Ean_Product VALUES
    (01231234565),
    (12345676781),
    (93273266628);

INSERT INTO contains VALUES
    (1, 'DR-4695', 3),
    (2, 'PH-19999', 1),
    (3, 'TA-3999', 1);

INSERT INTO Supplier VALUES
    ('Morgen Johannes', '2962 New York Avenue Los Angeles California', 72694718),
    ('Serafino Sylwia', 73485912),  
    ('Thamir Alysha', 71349236);

INSERT INTO supply-contract VALUES 
    ('DR-4695', 72694718 , '2021/03/13'),
    ('PH-19999', 73485912 , '2007/08/06'),
    ('TA-3999', 71349236 , '2016/04/17');

#due to 
INSERT INTO Employee('537-38-8929', )
