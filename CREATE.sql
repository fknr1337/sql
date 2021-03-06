create table if not exists singers 
	(id serial primary key, 
	 name varchar(40) not null unique);

create table if not exists albums 
	(id serial primary key,  
	name varchar(40) not null, 
	year integer not null);
	
create table if not exists tracks
	(id serial primary key,
	name varchar(40) not null,
	duration numeric(5,2) check(duration > 0),
	album_id integer references albums(id));

create table if not exists genre
	(id serial primary key,
	name varchar(40) not null unique);

create table genresinger
	(singer_id integer references singers(id),
	genre_id integer references genre(id),
	 constraint pk primary key (singer_id, genre_id));

create table if not exists collection
	(id serial primary key,
	 name varchar(40) not null,
	 year integer not null);

create table collectiontracks
	(track_id integer references tracks(id),
	 collection_id integer references collection(id),
	 constraint pks primary key (track_id, collection_id));

create table albumsingers
	(singer_id integer references singers(id),
	 album_id integer references albums(id),
	 constraint pka primary key (singer_id, album_id))