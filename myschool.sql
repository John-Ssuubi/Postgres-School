SELECT version();

CREATE TABLE students(
studentId INT,
firstname TEXT,
secondName TEXT,
age INT
);

INSERT INTO students(studentId, firstname, secondName, age)
VALUES 
(1, 'John', 'Ssuubi', 24),
(2, 'Malaika', 'Remmy', 24);

SELECT * FROM students;

--ADDING COLUMN TO TABLE

ALTER TABLE students
ADD COLUMN course VARCHAR;

--REMOVING COLUMN TO TABLE

ALTER TABLE students
DROP COLUMN course VARCHAR;

