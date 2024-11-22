CREATE TABLE Basketball (
NAME TEXT,
COUNTRY TEXT,
COACH TEXT,
CITY TEXT,
FOUNDED INTEGER
);
INSERT INTO Basketball VALUES 
("CITAM" , "Kenya" , "Inigo" , "Nairobi" , 2002),
("Quillers" , "USA" , "Calaher" , "Denver" , 2019),
("Yung Gunn" , "South Africa" , "Dhana" , "Cape Town" , 2019),
("The Bulls" , "USA" , "Inigo" , "Joan" , 2009);

SELECT * FROM Basketball;

SELECT NAME FROM Basketball WHERE COUNTRY = "USA";

SELECT MAX (FOUNDED) FROM Basketball;

SELECT * FROM Basketball WHERE FOUNDED = SELCT MAX (FOUNDED) FROM Basketball;
