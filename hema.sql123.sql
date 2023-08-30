use db1;
create table employee(
emp_id int primary key,
ename varchar(20),
salary int,
job_desc varchar(20),
);
insert into employee values(1,"Hema",50000,"HR");
insert into employee values(2,"sri",60000,"manager");
insert into employee values(3,"Asha",50000,"ceo");
insert into employee values(4,"Srikar",100000,"instructor");
insert into employee values(5,"Shiva",50000,"team lead");

select * from employee;
select * from employee
where ename='fff';
select salary from employee
where ename='fff';
select * from employee
where ename='fff' AND salary>100000;
select * from employee where job_desc IN('HR','manager');
select * from employee where job_desc NOT IN('HR','manager');
select * from employee where salary BETWEEN 20000 AND 60000;
select * from student where cgpa<7.50;
insert into employee values(1,"Hema",50000,"HR");
insert into employee values(2,"sri",60000,"MD");
insert into employee values(3,"srikar",700000,"CEO");
insert into employee values(4,"",50000,"HR");
insert into employee values(5,"Hema",50000,"HR");
