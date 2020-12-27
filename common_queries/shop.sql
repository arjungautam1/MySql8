-- create table shop(
-- article int unsigned default '0000' not null,
-- dealer char(20) default '' not null,
-- price decimal(16,2) default '0.00' not null,
-- primary key(article,dealer));

-- show tables;
-- desc shop;
-- INSERT INTO shop VALUES
--     (1,'A',3.45),(1,'B',3.99),(2,'A',10.99),(3,'B',1.45),
--     (3,'C',1.69),(3,'D',1.25),(4,'D',19.95);
--     

    select * from shop order by price
    