select * from USER_SYS_PRIVS;

/********************/
create table emp22 (id int , name varchar(2));

/********************/
insert into emp22 VALUES (1,'o');
insert into emp22 values (2,'n');

/********************/
select * from emp22;

/********************/
select * from ROLE_sys_PRIVS;

/***********************/
/*      views     */
 create view vw_emp22 
 as
 select id from emp22;

/**************/
grant select on vw_emp22 to assmaa






