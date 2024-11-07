REM   Script: practical session 2
REM   all questions from whatsapp image

CREATE TABLE Student (  
    StudentId NUMBER(4) PRIMARY KEY,  
    StudentName VARCHAR2(40) NOT NULL,  
    Address1 VARCHAR2(300),  
    Gender VARCHAR2(15),  
    Course VARCHAR2(8)  
);

CREATE TABLE Course (  
    CourselD NUMBER(2) PRIMARY KEY,  
    DeptNo NUMBER(2),  
    Dname VARCHAR2(20),  
    Location VARCHAR2(10)  
);

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1, 'gauri', 'world street', 'female', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (2, 'kashish', 'gurgoan', 'Female', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (3, 'bhumi', 'delhi', 'female', 'MBA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (4, 'lalita', 'sainik colony', 'Female', 'M.TECH');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (5, 'nona', 'sainik colony', 'female', 'M.TECH');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (1, 10, 'MCA', 'Building A');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (2, 20, 'MBA', 'Building B');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (3, 30, 'BCA', 'Building C');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (4, 40, 'MCA', 'Building D');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (5, 50, 'BCA', 'Building E');

select * from student;

select DName,Location from Course;

select StudentId,Course from Student;

SELECT StudentName FROM Student WHERE StudentName LIKE 'N%';

SELECT StudentName FROM Student WHERE StudentName LIKE 'K%';

select * from student;

SELECT StudentName FROM Student WHERE StudentName LIKE 'k%';

SELECT StudentName  
FROM Student  
WHERE Course NOT IN ( 
SELECT studentName FROM Course WHERE DeptNo IN (10, 40) 
);

