INSERT INTO Customer VALUES (1, 'Johnathan', 'john.1998@gmail.com', 123456789, '4035 Gandy Street East Syracuse New York');
INSERT INTO Customer VALUES (2, 'Andrew', 'andrew.2345@gmail.com', 123123123, '3470 Lords Way Union City Tennessee');
INSERT INTO Customer VALUES (3, 'Wilburg Corin', 'wilburg.corin@gmail.com', 123451231, '2791 Robinson Lane Columbus Ohio');
INSERT INTO Customer VALUES (4, 'Juhana Bristol', 'juhana@gmail.com', 124653138, '4302 Twin House Lane Weaubleau Missouri');
INSERT INTO customer VALUES (5, 'Max Evans', 'max.evans1943@gmail.com', 127152149, '5999 Everett Street Colorado');
INSERT INTO Customer VALUES (6, 'Mathew', 'mathew.2001@gmail.com', 172262811, '681 Eastland Avenue Jackson Mississippi');
INSERT INTO Customer VALUES (7, 'Michael', 'michael.131@gmail.com', 213132212, '4387 Pratt Avenue Redmond Washington');


INSERT INTO Request VALUES (1, '2021/03/12', 1);
INSERT INTO Request VALUES (2, '2007/08/05', 3);
INSERT INTO Request VALUES (3, '2016/04/17', 4);
INSERT INTO Request VALUES (4, '2022/06/17', 4);
INSERT INTO Request VALUES (5, '2023/01/17', 2);
INSERT INTO Request VALUES (6, '2023/02/18', 2);
INSERT INTO Request VALUES (7, '2021/05/19', 6);
INSERT INTO Request VALUES (8, '2023/11/20', 5);

INSERT INTO Sale VALUES (1); 
INSERT INTO Sale VALUES (3);
INSERT INTO Sale VALUES (4);
INSERT INTO Sale VALUES (5);

INSERT INTO pay VALUES (1, 1); 
INSERT INTO pay VALUES (2, 3);
INSERT INTO pay VALUES (3, 4);
INSERT INTO pay VALUES (8, 5)

INSERT INTO Product VALUES ('DR-4695', 'dress', 'The stunning red dress exudes elegance and confidence with its vibrant hue and captivating design.' , 46.95);
INSERT INTO Product VALUES ('PH-19999', 'phone', ' With advanced security features like facial recognition and fingerprint scanning, this phone prioritizes your privacy.' , 199.99);
INSERT INTO Product VALUES ('TA-3999', 'table', 'This table provides a practical and stylish solution perfect for you and your home.', 39.99);
INSERT INTO product VALUES ('BI-5386', 'bicycle', 'Perfect for people who want to live healthier and become more active' , 119.99);

INSERT INTO Ean_Product VALUES ('DR-4695', 01231234565);
INSERT INTO Ean_Product VALUES ('PH-19999', 12345676781);
INSERT INTO Ean_Product VALUES ('TA-3999', 93273266628);
INSERT INTO Ean_Product VALUES ('BI-5386', 123456765121);

INSERT INTO contains VALUES (1, 'DR-4695', 3);
INSERT INTO contains VALUES (2, 'PH-19999', 1);
INSERT INTO contains VALUES (3, 'TA-3999', 1);
INSERT INTO contains VALUES (4, 'TA-3999', 2);
INSERT INTO contains VALUES (4, 'BI-5386', 1);
INSERT INTO contains VALUES (5, 'TA-3999' , 1);
INSERT INTO contains VALUES (5, 'PH-19999' , 2);
INSERT INTO contains VALUES (6, 'DR-4695' , 1);
INSERT INTO contains VALUES (6, 'TA-3999' , 1);
INSERT INTO contains VALUES (7, 'BI-5386' , 1);
INSERT INTO contains VALUES (7, 'TA-3999' , 4);
INSERT INTO contains VALUES (8, 'DR-4695', 1);

INSERT INTO Supplier VALUES ('Morgen Johannes', '2962 New York Avenue Los Angeles California', 72694718);
INSERT INTO Supplier VALUES ('Serafino Sylwia', '1851 Sunny Glen Lane Independence Ohio', 73485912);
INSERT INTO Supplier VALUES ('Thamir Alysha', '745 Hide A Way Road Sunnyvale California',  71349236);
INSERT INTO Supplier VALUES ('Noémi Asa', '2661 Hott Street Clinton Oklahoma', 74326785);

INSERT INTO supply-contract VALUES ('DR-4695', 72694718 , '2021/03/13');
INSERT INTO supply-contract VALUES ('PH-19999', 73485912 , '2007/08/06');
INSERT INTO supply-contract VALUES ('TA-3999', 71349236 , '2016/04/17');
INSERT INTO supply_contract VALUES ('BI-5386', 74326785 , '2004/12/02');

INSERT INTO Employee VALUES ('726-38-8534', 28371829, '1997/06/18', 'Saeed Aphra');
INSERT INTO Employee VALUES ('754-91-7362', 08518391, '1991/04/01', 'Sadeq Maria');
INSERT INTO Employee VALUES ('792-93-9141', 93714147, '1997/11/24', 'Celine Breda');
INSERT INTO Employee VALUES ('761-21-4256', 21464546, '1982/12/05', 'Ana Gracie');
INSERT INTO Employee VALUES ('763-56-4473', 12854621, '1993/01/12', 'Robert Smith');

INSERT INTO process VALUES ('726-38-8534', 1);
INSERT INTO process VALUES ('754-91-7362', 2);
INSERT INTO process VALUES ('792-93-9141', 3);
INSERT INTO process VALUES ('761-21-4256', 4);
INSERT INTO process VALUES ('763-56-4473', 5);

INSERT INTO Department VALUES ('Technology');
INSERT INTO Department VALUES ('Science');
INSERT INTO Department VALUES ('Furniture');
INSERT INTO Department VALUES ('Fashion');
INSERT INTO Department VALUES ('Sport');


INSERT INTO workplace VALUES ('4115 Roy Alley Denver Colorado', 37, 38);
INSERT INTO workplace VALUES ('1688 Beech Street Oakland California', 0, 0);
INSERT INTO workplace VALUES ('1859 Smithfield Avenue Amarillo Texas', 35, -101);
INSERT INTO workplace VALUES ('376 Duck Creek Road San Jose California', 37, -121);
INSERT INTO workplace VALUES ('896 Elmwood Avenue Scottsdale Arizona', 33, -111);
INSERT INTO workplace VALUES ('490 Liberty Street Plano Texas', 35, -101);

INSERT INTO works VALUES ('726-38-8534', 'Furniture', '4115 Roy Alley Denver Colorado');
INSERT INTO works VALUES ('754-91-7362', 'Police', '1688 Beech Street Oakland California');
INSERT INTO works VALUES ('792-93-9141', 'Sports', '896 Elmwood Avenue Scottsdale Arizona');
INSERT INTO works VALUES ('761-21-4256', 'Technology', '376 Duck Creek Road San Jose California');
INSERT INTO works VALUES ('763-56-4473', 'Fashion', '1859 Smithfield Avenue Amarillo Texas');

INSERT INTO Office VALUES('1688 Beech Street Oakland California');

INSERT INTO Warehouse VALUES ('4115 Roy Alley Denver Colorado');
INSERT INTO Warehouse VALUES ('896 Elmwood Avenue Scottsdale Arizona');
INSERT INTO Warehouse VALUES ('376 Duck Creek Road San Jose California');
INSERT INTO Warehouse VALUES('1859 Smithfield Avenue Amarillo Texas');

INSERT INTO delivery VALUES ('DR-4695', 72694718, '1859 Smithfield Avenue Amarillo Texas');
INSERT INTO delivery VALUES ('PH-19999', 73485912, '376 Duck Creek Road San Jose California');
INSERT INTO delivery VALUES ('TA-3999', 71349236, '4115 Roy Alley Denver Colorado');
INSERT INTO delivery VALUES('BI-5386', 74326785, '896 Elmwood Avenue Scottsdale Arizona');
