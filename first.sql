CREATE DATABASE Abhi;
USE Abhi;

CREATE TABLE employee (
    roll INT PRIMARY KEY,
    name VARCHAR(50),
    class VARCHAR(10),
    dob DATE,
    gender VARCHAR(10),
    city VARCHAR(20),
    marks INT NOT NULL
);

INSERT INTO employee (roll, name, class, dob, gender, city, marks) 
VALUES 
(1, 'Nanda', 'X', '1995-06-06', 'F', 'Agra', 551),
(2, 'Naina', 'X', '1997-08-26', 'F', 'Patna', 451),
(3, 'Nitish', 'X', '1990-09-17', 'M', 'Delhi', 751),
(4, 'Kumar', 'X', '1991-01-19', 'M', 'Lucknow', 851),
(5, 'Rohit', 'X', '1985-02-08', 'M', 'Nagpur', 511),
(6, 'Virat', 'X', '1905-03-03', 'M', 'Delhi', 521),
(7, 'Komal', 'X', '1915-04-05', 'F', 'Lakhi', 911);

SELECT * FROM employee;
