create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Test item',1);
insert into item (description,amount) values ('Test item2',2);
insert into item (description,amount) values ('Test item3',5);
insert into item (description,amount) values ('Test item4',7);