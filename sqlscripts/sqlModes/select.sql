select @@GLOBAL.SQL_MODE;
select @@SESSION.SQL_MODE;
set sql_mode = 'STRICT_ALL_TABLES'
select @@GLOBAL.sql_safe_updates;
select @@SESSION.sql_safe_updates;
set sql_safe_updates=0; //not secure ex: delete from tableName; will be executed
set sql_safe_updates=1; // secure ex: delete from tableName; will not be executed without any where condition