--1.
CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(50)
);
--2.
insert into employee (id, name, email, birthday) values (1, 'Herby', 'hfroom0@storify.com', '1961-04-27');
insert into employee (id, name, email, birthday) values (2, 'Onfroi', 'odarell1@sakura.ne.jp', '1979-12-28');
.
.
--3.
UPDATE employee 
SET 
name = 'Nur' where id = '3';
  --
UPDATE employee 
SET 
birthday = '1999-07-03' WHERE name LIKE 'N&';
 .
 .
 --4.
DELETE FROM employee
WHERE name = 'Patty'
--
DELETE FROM employee
WHERE email  LIKE 'a&'
.
.
 
