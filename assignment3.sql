-- CREATE DATABASE sales_db;
-- USE sales_db;

-- CREATE TABLE salespeople(snum int, sname varchar(10), city varchar(10), comm decimal(3,2));

-- CREATE TABLE customers(cnum int, cname varchar(10), city varchar(10), rating int, snum int);

-- CREATE TABLE orders(onum int, amt decimal(7,2), odate date, cnum int, snum int);

 --INSERT INTO salespeople VALUES(1001, 'Peel', 'London', 0.12);
 --INSERT INTO salespeople VALUES(1002, 'Serres', 'San Jose', 0.13);
 --INSERT INTO salespeople VALUES(1004, 'Motika', 'London', 0.11);
 --INSERT INTO salespeople VALUES(1007, 'Rifkin', 'Barcelona', 0.15);
 --INSERT INTO salespeople VALUES(1003, 'Axelrod', 'New York', 0.10);

 --INSERT INTO customers VALUES(2001, 'Hoffman', 'London', 100, 1001);
 --INSERT INTO customers VALUES(2002, 'Giovanni', 'Rome', 200, 1003);
 --INSERT INTO customers VALUES(2003, 'Liu', 'San Jose', 200, 1002);
 --INSERT INTO customers VALUES(2004, 'Grass', 'Berlin', 300, 1002);
 --INSERT INTO customers VALUES(2006, 'Clemens', 'London', 100, 1001);
 --INSERT INTO customers VALUES(2008, 'Cisneros', 'San Jose', 300, 1007);
 --INSERT INTO customers VALUES(2007, 'Pereira', 'Rome', 100, 1004);

 --INSERT INTO orders VALUES(3001,18.69,'1990-10-03', 2008, 1007);
 --INSERT INTO orders VALUES(3003,767.19,'1990-10-03', 2001, 1001);
 --INSERT INTO orders VALUES(3002,1900.10,'1990-10-03', 2007, 1004);
 --INSERT INTO orders VALUES(3005,5160.45,'1990-10-03', 2003, 1002);
 --INSERT INTO orders VALUES(3006,1098.16,'1990-10-03', 2008, 1007);
 --INSERT INTO orders VALUES(3009,1713.23,'1990-10-04',2002, 1003);
 --INSERT INTO orders VALUES(3007,75.75,'1990-10-04',2004, 1002);
 --INSERT INTO orders VALUES(3008,4723.00,'1990-10-04',2006, 1001);
 --INSERT INTO orders VALUES(3010,309.95,'1990-10-04',2004, 1002);
 --INSERT INTO orders VALUES(3011,9891.88,'1990-10-04',2006, 1001);

-- TRUNCATE TABLE orders;
-- SELECT * FROM salespeople;
-- SELECT * FROM CUSTOMERS;
-- SELECT * FROM orders;

-- SELECT * FROM CUSTOMERS WHERE SNUM=1001;
-- SELECT RATING,CNAME FROM CUSTOMERS WHERE CITY='SAN JOSE';
-- SELECT DISTINCT SNUM 
-- FROM SALESPEOPLE;

--SELECT * FROM ORDERS WHERE AMT>1000;
--SELECT SNAME,CITY FROM SALESPEOPLE
--WHERE CITY='LONDON'AND COMM >0.10;
--SELECT * FROM CUSTOMERS 
--WHERE RATING>100 OR CITY='ROME';
--Select * from Orders
-- where (amt < 1000 OR
-- NOT (odate = '1990-10-03'
-- AND cnum > 2003));
--Select * from Orders
--where NOT ((odate = '1990-10-03'OR snum >1006) AND amt >= 1500);
--SELECT * FROM ORDERS WHERE AMT >0;