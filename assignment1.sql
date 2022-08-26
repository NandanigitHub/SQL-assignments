-- CREATE DATABASE student_db;

-- use student_db;

--  CREATE TABLE school(
--      id int PRIMARY KEY,
--      name VARCHAR(20),
--      address VARCHAR(20),
--      principal VARCHAR(20),
--      phone numeric(10,0)
--  );

    

--    CREATE TABLE student(
--           id int PRIMARY KEY,
--           name VARCHAR(20),
--           address VARCHAR(20),
--           phone NUMERIC(10,0),
--           email VARCHAR(40),
--           age int,
--           schoolid int FOREIGN KEY REFERENCES school(id)
--   );

--  INSERT into school(id,name,address,principal,phone)
--  VALUES
--  (1,'KBPV','Patan','Pawar.P.s',9920887025),
--  (2, 'SGM', 'Karad','Salunkhe.ss',9999887700),
--  (3, 'LJPS', 'Satara','Patil.P.R', 9888886655),
--  (4, 'Modom', 'Pune', 'Deshmukh P.J', 7777550000);

--  INSERT into student(id,name,address,phone,email,age,schoolid)
--  VALUES
--  (1,'Nandani','Pune',9999887700,'nandani@gmail.com',21,4),
--  (2,'Priya','Karal',7778568040,'priya@gmail.com',24,1),
--  (3,'Shubham','Sangal',9876543240,'shubh@gmail.com',23,2),
--  (4,'Riya','Satara',9876329041,'Riya@gmail.com',20,3);
-- SELECT * FROM school;
-- select * FROM student;

