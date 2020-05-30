select * from users;
select count(*) from users;
select count(*) from users where age >=25;
select count(*) from users where age <=25;
select * from users;
select * from users where age >=25;
select * from users where age <=25;
select * from users where age between 20 and 25;
select * from users where age <=> NULL;
select * from users where name <=> NULL;
select * from users where name like '%o%' or '%O%';
select * from users where name not like '%o%' or '%O%';
select * from users where name is not null;
select * from users where age is not null;
select * from users where age <=25 and (name not like 'A%' or 'E%' or 'I%' or 'O%' or 'U%') and name is not null;
select * from users where age >=25 and (name not like 'A%' or 'E%' or 'I%' or 'O%' or 'U%') and name is not null;
select * from users where (age >20 or age <40) and name is not null;
select * from users where age <=30 or age <=30;
select * from users where age <=25 xor age <=30;
select * from users where age <=30 xor age <=30;
select * from users where age <=30 xor age <=30 xor age <=30;
select * from users where age <=30 xor age <=30 xor age <=30 xor age<=30;
/*Select all the rows where age is greater than 20 but less than 30*/
select * from users where age > 20 and age <30;
/*Select all rows where age is between 20 (inclusive) and 30 (inclusive)*/
select * from users where age between 20 and 30;
select * from users where age >= 20 and age <=30;
/*Select all rows where age is between 20 (inclusive) and 30 (inclusive) and the name is not “Vicky”*/
select * from users where age between 20 and 30 and name <> "Vicky";
select * from users where (age >= 20 and age <=30) and not name = "Vicky";
/*Select all rows where either the name is null or the name does not contain the letter “e”*/
select * from users where (name is null) or (name not like '%e%');
/*Select all rows for users ages between 30 and 40 whether the name contains either “o” or “e”*/
select * from users where (age between 30 and 40) or (name like '%e%' or '%o%');
/*Select all rows where either the name contains an “o” or the id is less than 5, but not both*/
select * from users where name like '%o%' xor id < 5;
select * from users order by age desc;
select * from users order by age asc;
select * from users order by name desc;
select * from users order by name asc;
select * from users order by id;
select * from users;
select * from users where age<=30 and age>=20 order by age;
select * from users where age<=30 and age>=20 order by age desc, name asc;