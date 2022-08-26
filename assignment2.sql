-- CREATE DATABASE product_db;

-- USE product_db;

--    CREATE TABLE categories(
--        id int PRIMARY KEY IDENTITY(1,1),
--        title VARCHAR(20),
--        description VARCHAR(20),
--    );

--   CREATE TABLE products(
--      id int PRIMARY KEY IDENTITY(11,1),
--      title VARCHAR(20),
--      price INT,
--      description VARCHAR(20),
--      category int FOREIGN key REFERENCES categories(id),
--      company VARCHAR(20)
--   );

--     CREATE table orders(
--      id int PRIMARY key IDENTITY(101,1),
--      total int,
--      date DATE
--  );

--   CREATE TABLE order_details(
--       id int PRIMARY KEY IDENTITY(1,1),
--       orderid int FOREIGN KEY REFERENCES orders(id),
--       productid int FOREIGN KEY REFERENCES products(id),
--       quantity int,
--       totalprice int,
--       discount int
--   );

--   INSERT into categories
--          (title,description)
--   VALUES
--      ('Electronics','All electronics'),
--      ('clothes','All clothes'),
--      ('footwares', 'All footwares'),
--      ('stationaries', 'All stationaries');

-- SELECT * FROM categories;

-- INSERT into products
-- (title,price,description,category,company)
-- VALUES
-- ('mobile',20000,'androidphone',2,'apple'),
-- ('laptop',40000,'macbook',2,'apple'),
-- ('notebook',80,'A4size',4,'classmates'),
-- ('shoes',650,'casual',3,'maraathon'),
-- ('shirt',500,'formal',2,'bombaycompany');

-- SELECT * FROM products;

-- INSERT into orders
-- (total,date)
-- VALUES
-- (650,'2022-07-23'),
-- (20000,'2022-07-23'),
-- (40000,'2022-07-23'),
-- (500,'2022-07-23');

-- SELECT * FROM orders;

--  INSERT into order_details
--  (orderid,productid,quantity,totalprice,discount)
--  VALUES
--  (101,11,3,500,5),
--  (102,13,4,900,7),
--  (102,12,1,100,12),
--  (103,13,6,5000,15);

