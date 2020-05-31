/*personnel*/
use learnsql;
show tables;
drop table personnel;
CREATE TABLE personnel (
    id INT PRIMARY KEY AUTO_INCREMENT,
    given_name CHAR(25),
    family_name CHAR(25),
    gender ENUM('Male', 'Female'),
    telephone_number VARCHAR(15),
    married BOOLEAN,
    age TINYINT,
    salary DOUBLE,
    position ENUM('developer', 'senior developer', 'tech lead', 'manager', 'vp', 'svp', 'ceo'),
    date_started DATE
);
desc personnel;
insert into personnel (given_name,family_name,gender,telephone_number,married,age,salary,position,date_started) values ('tech','more','Male','+91 9876543210',false,30,123456.7890,'senior developer',date(now()));
insert into personnel (given_name,family_name,gender,telephone_number,married,age,salary,position,date_started) values ('talk','less','Female','+91 9876543210',true,45,123456.7890,'ceo',date(now()));
insert into personnel (given_name,family_name,gender,telephone_number,married,age,salary,position,date_started) values ('work','more','Male','+91 9876543210',false,22,123.456,'developer',date(now()));
select * from personnel;