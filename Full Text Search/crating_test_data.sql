-- Creating Test Data
show databases;

create database fulltextsearch;

use fulltextsearch;

create table news(
id int not null auto_increment,
title text not null,
content text not null,
authot text not null,
primary key(id)
);

show tables;
desc news;

insert into news(id,title,content,author) values 
(1,'politics','Tired of Oli’s actions, Dahal and Nepal decide to join hands. But can they coexist?','Arjun GAutam');

insert into news(id,title,content,author) values 
(2,'entertainment','Pitt & Don Cheadle Stayed At A Horror House To Win A $10,000 Bet, Reveals George Clooney','Arjun GAutam');





