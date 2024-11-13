CREATE TABLE Student(
NAME TEXT,
AGE INTEGER,
CITY TEXT,
RESTAURANT TEXT
);

INSERT INTO Student VALUES
("John" , 13 , "Dubai" , "Chicken inn"),
("James" , 15 , "Nairobi" , "Ice cream inn"),
("Annabeth" , 12 , "Dubai" , "KFC"),
("Percy" , 13 , "Kisumu" , "Chicken inn"),
("Quaver" , 11 , "Boston" , "Big Square");

SELECT * FROM Student;

SELECT NAME FROM Student WHERE CITY = "Dubai";

SELECT NAME, RESTAURANT FROM Student WHERE RESTAURANT = "Chicken inn";

SELECT MIN (AGE) FROM Student;

SELECT * FROM Student WHERE AGE = (SELECT MIN (AGE) FROM Student);

SELECT * FROM Student WHERE AGE = (SELECT MAX (AGE) FROM STUDENT);

SELECT AVG (Age) FROM Student;

SELECT COUNT (NAME) FROM Student WHERE CITY = "Dubai";

