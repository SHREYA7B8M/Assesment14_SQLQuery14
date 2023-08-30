create database Player14Db

use Player14Db

create table Player
(PlayerId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
JerseyNumber int,
Position int,
Team nvarchar(50) not null
)

insert into Player values(101,'Virat','Kohli',18,6,'RCB')

select * from Player