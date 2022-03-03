select name, yearrelease from albums
	where yearrelease >= '2018-01-01';

select name, track_lenght from tracks
	order by track_lenght desc
	limit 1; 

select name from tracks
	where track_lenght <= '4:00';

select name from collection 
	where yearrelease between '2005-01-01' and '2020-01-01';

SELECT name FROM singers
	WHERE name not LIKE '%% %%';

SELECT name FROM tracks
	WHERE name LIKE '%%Don%%';
