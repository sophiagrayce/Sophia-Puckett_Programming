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
   ( 'Bob', 'Dylan' ),
   ( 'Paul', 'Simon' ),
   ( 'Jackson', 'Browne');

create table albums (
    id        serial primary key,
    artist_id integer references artists(id),
    title     varchar(100),
    released  date
);

-- Bob Dylan => 1, "The Freewheelin Bob Dylan"
insert into albums ( artist_id, title )
select id, 'The Freewheelin Bob Dylan'
from artists
where first_name = 'Bob' and last_name = 'Dylan ';

-- Paul Simon => 1, "Paul Simon Songbook"
insert into albums ( artist_id, title )
select id, 'The Freewheelin Bob Dylan'
from artists
where first_name = 'Bob' and last_name = 'Dylan ';

-- Jackson Browne => 1, "Running on Empty"
insert into albums ( artist_id, title )
select id, 'Running on Empty'
from artists
where first_name = 'Jackson' and last_name = 'Browne ';


create table tracks (
    id       serial primary key,
    title    varchar(100),
    length   integer,
    composer varchar(100),
    album_id integer references albums(id)
);

insert into tracks (album_id, title, length)
select albums.id, 'Blowin in the Wind', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Freewheelin Bob Dylan'

insert into tracks (album_id, title, length)
select albums.id, 'A Hard Rains Gonna Fall', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Freewheelin Bob Dylan'

insert into tracks (album_id, title, length)
select albums.id, 'Corrina, Corrina', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Freewheelin Bob Dylan'

insert into tracks (album_id, title, length)
select albums.id, 'April, Come She Will', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Paul Simon Songbook'

insert into tracks (album_id, title, length)
select albums.id, 'Kathys Song', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Paul Simon Songbook'

insert into tracks (album_id, title, length)
select albums.id, 'Leaves that Are Green', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'The Paul Simon Songbook'

insert into tracks (album_id, title, length)
select albums.id, 'Rosie', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'Running on Empty'

insert into tracks (album_id, title, length)
select albums.id, 'The Loadout/Stay', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'Running on Empty'

insert into tracks (album_id, title, length)
select albums.id, 'Shaky Town', 123
from albums
join artists on (albums.artist_id = artists.id)
where title = 'Running on Empty'


select t.id as track_id,
       t.title as track,
       alb.title as album,
       art.first_name || ' ' || art.last_name as artist
from tracks t
join albums alb on (alb.id = t.album_id)
join artists art on (art.id = alb.artist_id)
where t.length < 240
order by t.length;

update artists 
set first_name = "Bob"
where first_name = "Bobby" and last_name = "Dylan";

where where statement;

delete from tracks
where albums.id, 'Blowin in the Wind';