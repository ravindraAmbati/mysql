select @@GLOBAL.sql_safe_updates;
select @@SESSION.sql_safe_updates;
set sql_safe_updates=0;
select * from users where name = "Bob";
update users set name = "NotBob" where name = "Bob";
select * from users;
select * from users where name = "NotBob";
set sql_safe_updates=1;
select @@GLOBAL.sql_safe_updates;
select @@SESSION.sql_safe_updates;