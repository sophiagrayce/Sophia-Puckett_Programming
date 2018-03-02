create table   artists ( 
    id         serial primary key,
    first_name varchar(100),
    last_name  varchar (100),
    birth_day  date,
    birth_city varchar(100),
    genre      varchar(100)
);

insert into artists (
    first_name, last_name
) values
   ( 'John', 'Smith' ),
   ( 'Jane', 'Doe');

create table albums (
    id        serial primary key,
    artist_id integer references artists(id),
    title     varchar(100),
    released  date
);

-- John Smith => 1, "Best Hits"
insert into albums ( artist_id, title )
select id, 'Best Hits'
from artists
where first_name = 'John' and last_name = 'Smith';

create table tracks (
    id       serial primary key,
    title    varchar(100),
    length   integer,
    composer varchar(100),
    album_id integer references albums(id)
);

insert into tracks (album_id, title, length)
select albums.id, 'Best', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'Best Hits'

insert into tracks (album_id, title, length)
select albums.id, 'Hits', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'Best Hits'


select t.id as track_id,
       t.title as track,
       alb.title as album,
       art.first_name || ' ' || art.last_name as artist
from tracks t
join albums alb on (alb.id = t.album_id)
join artists art on (art.id = alb.artist_id)
where t.length < 240
order by t.length;
