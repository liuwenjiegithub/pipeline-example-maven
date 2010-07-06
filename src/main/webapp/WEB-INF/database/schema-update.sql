create table Update (id identity, 
					text varchar not null,
					updateTimestamp bigint not null,
					userId bigint,
					primary key (id),
					foreign key (userId) references User(id));