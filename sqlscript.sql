REM   Script: Session 010
REM   ,

create table STUDENT( 
    studentid number(4) primary key, 
     studentname varchar2(40) not null, 
    address1 varchar2(300), 
    gender varchar2(15), 
    course varchar2(8));

desc STUDENT


INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1001, 'John Doe', '123 Elm St', 'Male', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1002, 'Jane Smith', '456 Oak St', 'Female', 'MBA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1003, 'Sam Wilson', '789 Maple St', 'Male', 'MCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1004, 'Sara Connor', '101 Pine St', 'Female', 'BCA');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course) VALUES (1005, 'Steve Rogers', '202 Birch St', 'Male', 'MCA');

CREATE TABLE COURSE(courseid number(2) primary key, 
    deptno number(2), 
    name varchar2(20), 
    location varchar2(10));

desc COURSE


INSERT INTO Course (CourseID, DeptNo, Name, Location) VALUES (1, 10, 'MCA', 'Building A');

INSERT INTO Course (CourseID, DeptNo, Name, Location) VALUES (2, 20, 'MBA', 'Building B');

INSERT INTO Course (CourseID, DeptNo, Name, Location) VALUES (3, 30, 'BCA', 'Building C');

INSERT INTO Course (CourseID, DeptNo, Name, Location) VALUES (4, 10, 'MTech', 'Building D');

INSERT INTO Course (CourseID, DeptNo, Name, Location) VALUES (5, 40, 'BBA', 'Building E');

DESC COURSE


SELECT*FROM student;

SELECT studentid, course FROM student;

SELECT name, location FROM course;

SELECT * FROM student WHERE course ='MCA';

SELECT studentname FROM student WHERE studentid IN (7369, 7777, 2233);

SELECT studentname FROM student WHERE course NOT IN (SELECT name FROM course WHERE deptno IN (10,40));

SELECT studentname FROM student WHERE studentname LIKE 'S%' ;

