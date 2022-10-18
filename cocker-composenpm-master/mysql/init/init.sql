CREATE DATABASE test;
GRANT Alter, Alter Routine, Create, Create Routine, Create Temporary Tables, Create View, Delete, Drop, Event, Execute, Grant Option, Index, Insert, Lock Tables, References, Select, Show View, Trigger, Update ON `test`.* TO `test`@`%`;

use test;

create table user
(
    id int auto_increment primary key,
    name varchar(64) unique not null
);
insert into user values(1, "test1");
insert into user values(2, "test2");