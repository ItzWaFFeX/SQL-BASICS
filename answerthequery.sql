CREATE TABLE Basketball (
NAME TEXT,
COUNTRY TEXT,
COACH TEXT,
STATE TEXT
);
INSERT INTO Basketball VALUES 
("Mavericks" , "USA" , "Brian" , "Wisconsin"),
("Cheetahs" , "USA" , "Oklai" , "Wyoming"),
("Bulls" , "USA" , "Duke" , "Carlifornia"),
("State Bees" , "USA" , "Buchare" , "Wisconsin");

SELECT * FROM Basketball;

SELECT * FROM Basketball ORDER BY NAME,STATE ; 

SELECT STATE,COUNT(NAME)FROM Basketball GROUP BY STATE;