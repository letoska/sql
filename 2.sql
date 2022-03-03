insert into singers(name) 
	values('David Bowie');
insert into singers(name) 
	values('Christina Aguilera');
insert into singers(name)
	values('Britney Spears');
insert into singers(name)
	values('Robbie Williams');
insert into singers(name)
	values('Avril Lavigne');
insert into singers(name)
	values('Amy Winehouse');
insert into singers(name)
	values('Elton John');
insert into singers(name)
	values('Jennifer Lopez');

insert into genre(name)
	values('pop');
insert into genre(name)
	values('rock');
insert into genre(name)
	values('hip-hop');
insert into genre(name)
	values('latinasong');
insert into genre(name)
	values('emorock');

insert into albums(name, yearrelease)
	values('Hunky Dory');
insert into albums(name, yearrelease)
	values('Liberation');
insert into albums(name, yearrelease)
	values('Toxic');
insert into albums(name, yearrelease)
	values('Supreme');
insert into albums(name, yearrelease)
	values('Complicated');
insert into albums(name, yearrelease)
	values('AMY');
insert into albums(name, yearrelease)
	values('Made In England');
insert into albums(name, yearrelease)
	values('LOVE?');

update albums set yearrelease = '1971-01-21' 
	where name = 'Hunky Dory';
update albums set yearrelease = '2018-12-25' 
	where name = 'Liberation';
update albums set yearrelease = '2004-11-04' 
	where name = 'Toxic';
update albums set yearrelease = '2000-05-05' 
	where name = 'Supreme';
update albums set yearrelease = '2002-06-11' 
	where name = 'Complicated';
update albums set yearrelease = '2003-11-04' 
	where name = 'AMY';
update albums set yearrelease = '1995-07-17' 
	where name = 'Made In England';
update albums set yearrelease = '2006-08-24' 
	where name = 'LOVE?';

insert into tracks(name, track_lenght, track_id)
	values('The Man Who Sold the World', '3:59', 2);
insert into tracks(name, track_lenght, track_id) 
	alues('Changes', '3:39', 2);
insert into tracks(name, track_lenght, track_id)
	values('Maria', '4:34', 3);
insert into tracks(name, track_lenght, track_id)
	values('Sick of Sittin', '4:00', 3);
insert into tracks(name, track_lenght, track_id)
	values('Murlyn Studios', '3:32', 4);
insert into tracks(name, track_lenght, track_id) 
	values('Outrageous', '3:44', 4);
insert into tracks(name, track_lenght, track_id)
	values('Come Take Me Over', '4:12', 5);
insert into tracks(name, track_lenght, track_id)
	values('Dont Do Love', '4:58', 5);
insert into tracks(name, track_lenght, track_id)
	values('I Don’t Give', '3:39', 6);
insert into tracks(name, track_lenght, track_id)
	values('Why', '4:00', 6);
insert into tracks(name, track_lenght, track_id)
	values('Stronger Than Me', '3:33', 7);
insert into tracks(name, track_lenght, track_id)
	values('Rehab', '3:46', 7);
insert into tracks(name, track_lenght, track_id)
	values('Believe', '4:55', 8);
insert into tracks(name, track_lenght, track_id)
	values('House', '5:09', 8);
insert into tracks(name, track_lenght, track_id)
	values('Good Hit', '4:04',9);

insert into collection (name, yearrelease)
	values('bestOf2001', '2001-12-23');
insert into collection (name, yearrelease)
	values('bestOf1998', '1999-01-31');
insert into collection (name, yearrelease)
	values('bestOf2003', '2004-01-31');
insert into collection (name, yearrelease)
	values('bestOf2004', '2003-12-21');
insert into collection (name, yearrelease)
	values('bestOf2007', '2008-01-31');