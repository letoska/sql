create table if not exists singers (
	id serial primary key,
	name varchar(40) unique not null
);

create table if not exists genre (
	id serial primary key,
	name varchar(40) unique not null
);

create table if not exists singersgenre (
	id serial primary key,
	singers_id integer not null references singers (id),
	genre_id integer not null references genre (id)
);

create table if not exists albums (
	id serial primary key,
	name varchar(40) not null,
	yearrelease date
);

create table if not exists singersalbums (
	id serial primary key,
	singers_id integer not null references singers (id),
	albums_id integer not null references albums (id)
);

create table if not exists tracks (
	id serial primary key,
	name varchar(40) not null,
	track_lenght varchar(40) not null,
	track_id integer references albums(id)
);

create table if not exists collection (
	id serial primary key,
	name varchar(40),
	yearrelease date
);

create table if not exists trackscollection (
	id serial primary key,
	tracks_id integer not null references tracks (id),
	collection_id integer not null references collection(id)
);