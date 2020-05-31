/*products*/
use learnsql;
show tables;
drop table products;
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name CHAR(25),
    category ENUM('Fresh', 'Packed', 'Diary', 'Premium'),
    sell_by DATE,
    sold BOOLEAN,
    moment_of_sale TIMESTAMP,
    quantity TINYINT,
    weight_kg NUMERIC(6 , 3 )
);
desc products;
insert into products (name,category,sell_by,sold,moment_of_sale,quantity,weight_kg) values ('Mangoes','Fresh',date(now()),true,now(),5,111.001);
insert into products (name,category,sell_by,sold,moment_of_sale,quantity,weight_kg) values ('Potato Chips','Packed',date(now()),false,now(),3,1.09);
insert into products (name,category,sell_by,sold,moment_of_sale,quantity,weight_kg) values ('Milk','Diary',date(now()),false,now(),100,200);
select * from products;