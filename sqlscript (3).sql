REM   Script: Session 003
REM   next

create table emp( 
    empno number,   
    empname varchar2(10),   
    job varchar2(10),   
    managerno number,   
    salary number 
);

drop table emp;

create table emp(   
    empno number,   
    empname varchar2(10),   
    job varchar2(10),   
    manager varchar2(10),   
    salary number   
);

drop table emp;

create table emp(   
    empno number,   
    empname varchar2(10),   
    job varchar2(10),   
    mgr number,   
    salary number   
);

alter table emp   
add comission number;

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(1,'aliya','doctor',5,300,1200);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(2,'harshita','engineer',5,400,1300);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(3,'jonah','architect',5,500,1500);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(4,'alex','engineer',5,600,1000);

update emp 
set job='trainee' 
where empno=3;

alter table emp 
rename column mgr to mgrno;

delete from emp 
where empno=3;

select * from emp;

create table dept(  
    deptno number,  
    dname varchar2(10),  
    dloc varchar2(10)  
);

alter table dept  
add designation varchar2(20);

insert into dept(deptno,dname,dloc)VALUES (9,'heritage','faridabad');

insert into dept(deptno,dname,dloc)VALUES (10,'realestate','gurugram');

insert into dept(deptno,dname,dloc)VALUES (11,'computer','rewari');

select dname from dept;

update dept  
set designation='accountant'  
where deptno=9;

delete from dept 
where designation='Accountant';

select * from dept;

create table customer(  
    custno number primary key,  
    custname varchar2(10) not null,  
    locname varchar2(10) not null,  
    product varchar2(10) not null,  
    price number not null  
);

alter table customer  
add constraint unique_name unique(custname);

create table emp2(  
    empid number,  
    empname varchar2(10),  
    age number,  
    salary number  
);

insert into emp2(empid,empname,salary,age)VALUES  
(1,'Ram',10000,21);

insert into emp2(empid,empname,salary,age)VALUES  
(2, 'Shyam', 8000, 26);

insert into emp2(empid,empname,salary,age)VALUES  
(3, 'Ghanshyam', 8000, 26);

insert into emp2(empid,empname,salary,age)VALUES  
(4, 'Hari',28000, 32);

insert into emp2(empid,empname,salary,age)VALUES  
(5, 'Gauri',11000,22);

insert into emp2(empid,empname,salary,age)VALUES  
(6, 'Nabomita',12000,23);

insert into emp2(empid,empname,salary,age)VALUES  
(7, 'Harshita',33000,24);

select count(*)  
from emp2;

select max(age)  
from emp2;

select min(salary)   
from emp2;

select sum(age)   
from emp2;

select avg(salary)   
from emp2;

select salary from emp2   
order by salary asc;

select salary from emp2   
order by salary desc;

select empname,salary from emp2   
where age < 29 and salary < 10000;

delete from dept  
where deptno=9;

select * from dept;

