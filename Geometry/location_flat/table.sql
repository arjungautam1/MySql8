create table if not exists `location_flat`(
	`id` int not null primary key auto_increment,
    `name` varchar(100),
    `position` point not null srid 0
    );

show columns from `location_flat`;