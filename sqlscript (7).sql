REM   Script: experiment 1
REM   first practical

create table emp( 
     
);

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

insert into emp(empno,name,position,email)VALUES(1,'aliya','doctor',5,300,1200);

insert into emp(empno,name,position,email)VALUES(2,'harshita','engineer',5,400,1300);

insert into emp(empno,name,position,email)VALUES(3,'jonah','architect',5,500,1500);

insert into emp(empno,name,position,email)VALUES(4,'alex','engineer',5,600,1000);

insert into emp(empno,name,position,email)VALUES(5,'anmol','archeologist',5,1700,800);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(1,'aliya','doctor',5,300,1200);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(2,'harshita','engineer',5,400,1300);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(3,'jonah','architect',5,500,1500);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(4,'alex','engineer',5,600,1000);

insert into emp(empno,empname,job,mgr,salary,comission)VALUES(5,'anmol','archeologist',5,1700,800);

update emp 
set job='trainee' 
where empno=3;

alter table emp 
rename mgr to mgrno;

alter table emp 
rename column mgr to mgrno;

delete from emp 
where empno=3;

select * from emp;

