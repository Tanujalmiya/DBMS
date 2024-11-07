REM   Script: Session 001
REM   sql

create table emp(  
    empno number,  
    empname varchar2(10),  
    job varchar2(10),  
    managerno number,  
    salary number  
);

alter table emp  
add comission number;

drop table emp;

create table emp( 
    empno number, 
    empname varchar2(10), 
    job varchar2(10), 
    managerno number, 
    salary number 
);

alter table emp 
add comission number;

 insert into emp(empno,empname,job,managerno,salary,comission)VALUES 
(1,'aliya','doctor',5,300,1200);

 insert into emp(empno,empname,job,managerno,salary,comission)VALUES 
(2,'harshita','engineer',5,400,1300);

 insert into emp(empno,empname,job,managerno,salary,comission)VALUES 
(4,'alex','engineer',5,600,1000);

 insert into emp(empno,empname,job,managerno,salary,comission)VALUES 
(5,'anmol','archeology',5,1700,800);

 insert into emp(empno,empname,job,managerno,salary,comission)VALUES 
(3,'jonah','architect',5,1700,800);

select * from emp;

select * from emp;

select * from emp;

update emp set empno=3 
where empname='alex';

select * from emp;

update emp set empno=4 
where empname='anmol';

select * from emp;

update emp set empno=5 
where empname='jonah';

select * from emp;

