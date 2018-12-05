
create table PP_DEPARTMENT 
(
DEPTID NUMBER(15),
MANAGERID number(10),
DEPTPARENTID NUMBER(12),
DEPTNAME VARCHAR2(20),
LOCATION  VARCHAR2(18)
);
--constraints
alter table PP_DEPARTMENT add constraint DPT_IDS__pk primary key(DEPTID); 
desc PP_DEPARTMENT;

insert into PP_DEPARTMENT values (1001,12,222145,'Accounting','SCARBROUGH');
insert into PP_DEPARTMENT values (2002,13,332233,'Management','MISSISAGA');
insert into PP_DEPARTBMENT values (3003,14,232322,'Marketing','BRAMPTON');
insert into PP_DEPARTMENT values (4004,15,787822,'Finance','HAMILTON');
insert into PP_DEPARTMENT values (5005,16,909022,'Commerce','NIAGRA FALLS');
SELECT * FROM PP_DEPARTMENT;


create table PP_Salary
(
salaryID NUMBER(15),
empid number(10),
baseyear NUMBER(12),
note VARCHAR2(60)
);
--constraints
alter table PP_Salary add constraint salary_IDS__pk primary key(DEPTID); 
desc PP_Salary;

insert into PP_Salary values (55,909,2013,'nice employee');
insert into PP_Salary values (56,910,2014,'well done..!!');
insert into PP_Salary values (57,911,2015,'hard worker');
insert into PP_Salary values (58,912,2011,'well done..!!');
insert into PP_Salary values (59,913,2010,'keep up');
SELECT * FROM PP_Salary;

create table PP_Bonus
(
bonusID NUMBER(15),
empid number(10),
datebonus date,
bonuspayment number(15),
note VARCHAR2(60)
);
--constraints
alter table PP_Bonus add constraint bonus_IDS__pk primary key(bonusID); 
desc PP_Bonus;

insert into PP_Bonus values (60,909,TO_DATE('14/02/2015', 'DD/MM/YYYY'),200,'nice employee');
insert into PP_Bonus values (61,910,TO_DATE('14/09/2015', 'DD/MM/YYYY'),240,'well done..!!');
insert into PP_Bonus values (62,911,TO_DATE('12/04/2015', 'DD/MM/YYYY'),650,'hard worker');
insert into PP_Bonus values (63,912,TO_DATE('11/04/2015', 'DD/MM/YYYY'),780,'well done..!!');
insert into PP_Bonus values (64,913,TO_DATE('10/05/2015', 'DD/MM/YYYY'),410,'keep up');
SELECT * FROM PP_Bonus;



create table PP_Deduction 
(
deducID NUMBER(15),
empID number(10),
deductype NUMBER(60),
amount VARCHAR2(15),
note  VARCHAR2(60)
);
--constraints
alter table PP_Deduction add constraint Deduc_IDS__pk primary key(DEPTID); 
desc PP_Deduction;

insert into PP_Deduction values (55,909,'Health Insurance',20000,'nice employee');
insert into PP_Deduction values (56,910,'life insurance',24000,'well done..!!');
insert into PP_Deduction values (57,911,'charitable',65000,'hard worker');
insert into PP_Deduction values (58,912,'state income',78000,'well done..!!');
insert into PP_Deduction values (59,913,'medicare',41000,'keep up');
SELECT * FROM PP_Deduction;