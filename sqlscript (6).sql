REM   Script: practical lab 3 very important
REM   happy happy happy

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

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (7777, 'suresh', 'gurgoan', 'Female', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (2233, 'utkarsh', 'delhi', 'female', 'MBA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (7, 'Shritsi', 'gurgoan', 'Female', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (8, 'Swayam', 'delhi', 'female', 'MBA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (9, 'Sahil', 'sainik colony', 'Female', 'M.TECH');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (10,'Sonah', 'sainik colony', 'female', 'M.TECH');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (6, 'Samra', 'world street', 'female', 'MCA');

select * from student;

select * from course;

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (1, 10, 'MCA', 'Building A');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (2, 20, 'MBA', 'Building B');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (3, 30, 'BCA', 'Building C');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (4, 40, 'MCA', 'Building D');

INSERT INTO Course (CourselD, DeptNo, Dname, Location) VALUES (5, 50, 'BCA', 'Building E');

select DName,Location from Course;

select StudentId,Course from Student;

SELECT StudentName FROM Student WHERE StudentName LIKE 'S%';

SELECT StudentName  
FROM Student  
WHERE Course NOT IN ( 
    SELECT StudentName FROM Course WHERE DeptNo IN (10, 40) 
);

SELECT StudentName FROM Student WHERE StudentId IN (7369, 7777, 2233);

SELECT * FROM Student WHERE Course = 'MCA';

