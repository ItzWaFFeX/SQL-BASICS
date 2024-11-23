CREATE TABLE Employees (
NAME TEXT,
ID INTEGER,
POSITION TEXT,
AGE INTEGER,
SALARY INTEGER
);
INSERT INTO Employees VALUES
("Adan" , 234 , "Management Supevisor" , 54, 10000),
("Shane" , 230 , " Supevisor" , 30 , 90000),
("Percy" , 678 , "CEO" , 71 , 300000),
("Xavier" , 312 , "Finance Leader" , 43 , 40000);

SELECT * FROM Employees;


SELECT MIN (SALARY) FROM Employees;

SELECT * FROM Employees WHERE AGE = (SELECT MIN (SALARY) FROM Employees);

SELECT * FROM Employees WHERE AGE = (SELECT MAX (SALARY) FROM Employees);
