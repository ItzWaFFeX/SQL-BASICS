CREATE TABLE Student(
NAME TEXT,
AGE INTEGER,
CITY TEXT,
RESTAURANT TEXT,
GENDER TEXT,
SCHOOL TEXT
);

INSERT INTO Student VALUES
("John" , 13 , "Dubai" , "Chicken inn" , "Male" , "Achraf Secondary School"),
("James" , 15 , "Nairobi" , "Ice cream inn" , "Male" , "Isk"),
("Annabeth" , 12 , "Dubai" , "KFC" , "Female" , "Cosineh Internation School"),
("Percy" , 13 , "Kisumu" , "Chicken inn" , "Male" , "Golden Height"),
("Quaver" , 11 , "Boston" , "Big Square" , "Female" , "Oik");

SELECT * FROM Student;

SELECT NAME FROM Student WHERE CITY = "Dubai";

SELECT NAME, RESTAURANT FROM Student WHERE RESTAURANT = "Chicken inn";

SELECT MIN (AGE) FROM Student;

SELECT * FROM Student WHERE AGE = (SELECT MIN (AGE) FROM Student);

SELECT * FROM Student WHERE AGE = (SELECT MAX (AGE) FROM STUDENT);

SELECT AVG (Age) FROM Student;

SELECT COUNT (NAME) FROM Student WHERE CITY = "Dubai";

SELECT Gender,COUNT(NAME),MIN (AGE), MAX (AGE), AVG (AGE) FROM Student GROUP BY Gender;

SELECT * FROM Student;

SELECT SCHOOL,COUNT(GENDER) FROM Student GROUP BY SCHOOL;

SELECT * FROM Student ORDER BY GENDER,AGE DESC; 