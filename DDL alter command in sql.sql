create database if not exists employee;
use employee;
create table if not exists emp(
id int ,
name varchar(10)
);
alter table emp add address varchar(10);
desc emp;
alter table emp drop column address;
alter table emp modify id varchar(30);
alter table emp rename column id  to roll_no;
alter table emp rename to ranjana;
alter table ranjana add primary key (roll_no)
