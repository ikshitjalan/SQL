CREATE TABLE student(
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL ,
    major VARCHAR(20) DEFAULT 'undecieded'
);

DESCRIBE student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3,2);

ALTER TABLE student DROP COLUMN gpa;

SELECT * FROM student;

INSERT INTO student(name,major) VALUES('idj','COE');

INSERT INTO student(name,major) VALUES('id2','Biology');

INSERT INTO student(name,major) VALUES('id3','COE2');

INSERT INTO student(name,major) VALUES('id4','Maths');

UPDATE student SET major='Bio' WHERE major = 'Biology';

DELETE FROM student WHERE student_id = 2;

SELECT name,major FROM student ORDER BY name DESC;

SELECT * FROM student LIMIT 2;

SELECT name,major FROM student WHERE major<>'Maths';

SELECT  name,major FROM student WHERE name IN ('id2','id3');
