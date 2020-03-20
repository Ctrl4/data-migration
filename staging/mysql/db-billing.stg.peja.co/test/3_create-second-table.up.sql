begin;
create table if not exists second(
	id integer primary key auto_increment,
	nombre varchar(50) not null default "nones"
);
commit;
