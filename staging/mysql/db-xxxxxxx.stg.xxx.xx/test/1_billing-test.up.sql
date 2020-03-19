begin;
create table if not exists prueba(
	id integer primary key auto_increment,
	nombre varchar(30) not null default "no name"
	);
commit;
