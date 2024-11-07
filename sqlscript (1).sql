REM   Script: Session 15
REM   /

CREATE TABLE Course ( 
    DeptNo NUMBER(2) PRIMARY KEY, 
    Dname VARCHAR2(20), 
    Location VARCHAR2(10) 
);

INSERT INTO Course VALUES (1, 'MCA', 'Building A');

INSERT INTO Course VALUES (2, 'BCA', 'Building B');

INSERT INTO Course VALUES (3, 'BBA', 'Building C');

INSERT INTO Course VALUES (4, 'MBA', 'Building D');

INSERT INTO Course VALUES (5, 'Engineering', 'Building E');

CREATE TABLE Student ( 
    StudentId NUMBER(4) PRIMARY KEY, 
    Student_name VARCHAR2(40) NOT NULL, 
    Address1 VARCHAR2(300), 
    Gender VARCHAR2(15), 
    Course VARCHAR2(8), 
    Deptno NUMBER(2) REFERENCES Course(DeptNo));

desc student


INSERT INTO Student VALUES (7369, 'John Doe', '123 Street', 'Male', 'MCA', 1);

INSERT INTO Student VALUES (7777, 'Jane Smith', '456 Avenue', 'Female', 'BCA', 2);

INSERT INTO Student VALUES (2233, 'Sam Brown', '789 Boulevard', 'Male', 'MBA', 4);

INSERT INTO Student VALUES (3322, 'Sue Davis', '101 Road', 'Female', 'BBA', 3);

INSERT INTO Student VALUES (3344, 'Alice White', '202 Street', 'Female', 'BCA', 2);

CREATE TABLE Course1( 
    DeptNo NUMBER(2) PRIMARY KEY, 
    Dname VARCHAR2(20), 
    Location VARCHAR2(10));

desc course1


INSERT INTO Course1 VALUES (1, 'MCA', 'Building A');

INSERT INTO Course1 VALUES (2, 'BCA', 'Building B');

INSERT INTO Course1 VALUES (3, 'BBA', 'Building C');

INSERT INTO Course1 VALUES (4, 'MBA', 'Building D');

INSERT INTO Course1 VALUES (5, 'Engineering', 'Building E');

select*from student;

select studentid, course from student;

select Dname as course_name, location from course1;

select Dname as course_name, location from course1;

select*from student where course = 'MCA';

select student_name from student where studentid in (7369, 7777, 2233);

select student_name from student where deptno not in (10, 40);

select student_name from student where student_name like 's%';

select student_name from student where student_name like 'S%';

select student_name from student where student_name like 'K%';

select student_name from student where student_name like '_K%';

select student_name from student where student_name like '_k%';

select student_name from student where student_name like '_a%';

select*from student where deptno is null;

select*from student where Deptno is null;

select*from student where Deptno is NULL;

select * from student ORDER BY course ASC;

select count(*) as BCA_student_count from student where course = 'BCA';

select count(*) as Total_student_count FROM student;

select distinct student_name from student where Deptno in (1, 2);

select student_name from student order by course;

select student_name from student order by course;

select student_name from student order by student_name;

select student_name from student order by student_name ASC;

select student_name from student order by student_name ASC;

