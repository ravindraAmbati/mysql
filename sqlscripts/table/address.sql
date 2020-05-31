/*address*/
use learnsql;
show tables;
drop table address;
CREATE TABLE address (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_line VARCHAR(60),
    second_line VARCHAR(60),
    city VARCHAR(25),
    region VARCHAR(25),
    pin_code CHAR(7),
    country_code CHAR(2)
);
desc address;
insert into address (first_line,second_line,city,region,pin_code,country_code) values ('aFirst Line #202','aStreet Lane, aVillage','aCity','aState','0123456','IN');
insert into address (first_line,second_line,city,region,pin_code,country_code) values ('aLane #ABC','aStreet, aSoceity','aCity','aState','0123KGJ','UK');
insert into address (first_line,second_line,city,region,pin_code,country_code) values ('#RGT124','aStreet Lane, aCommunity','aCity','aState','0123456','US');
select * from address;