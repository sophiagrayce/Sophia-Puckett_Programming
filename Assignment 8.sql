
create table key_mel ( 
    id         serial primary key,
    key_of     varchar(100),
    major      varchar (100),
    minor      varchar (100),

);

insert into key_mel (key_of)  
values
   ('C'),
   ('D'),
   ('E'),
   ('F'),
   ('G'),
   ('A'),
   ('B'),
   ('C#'),
   ('D#'),
   ('E#'),
   ('F#'),
   ('G#'),
   ('A#');

create table maj_min ( 
    id         serial primary key,
    key_mel_id integer references key_mel(id),
    major      varchar (100),
    minor      varchar (100),

insert into maj_min (key_major)  
select key_mel.id, 'C', 123
from key_mel 
where major = 'C,F,Em,Am,G'  

insert into maj_min (key_major)  
select key_mel.id, 'D', 123
from key_mel 
where major = 'Bm,G,D,A,F#m'  

insert into maj_min (key_major)  
select key_mel.id, 'E', 123
from key_mel 
where major = 'A,B,G#m,E,C#m'  

insert into maj_min (key_major)  
select key_mel.id, 'F', 123
from key_mel 
where major = 'F#,A#m,B,D#m,C#'  

insert into maj_min (key_major)  
select key_mel.id, 'G', 123
from key_mel 
where major = 'Em,C,G,D,Bm'

insert into maj_min (key_major)  
select key_mel.id, 'A', 123
from key_mel 
where major = 'F,Eb,BB,Dm,Gm'    

insert into maj_min (key_major)  
select key_mel.id, 'B', 123
from key_mel 
where major = 'G#m,E,B,F#,D#m'

insert into maj_min (key_major)  
select key_mel.id, 'C#', 123
from key_mel 
where major = 'Db,Bbm,Gb,Ab,Fm'

insert into maj_min (key_major)  
select key_mel.id, 'D#', 123
from key_mel 
where major = 'Eb,Ab,Bb,Cm,Gm'

insert into maj_min (key_major)  
select key_mel.id, 'F#', 123
from key_mel 
where major = 'F#,C#,D#m,B,A#m'

insert into maj_min (key_major)  
select key_mel.id, 'G#', 123
from key_mel 
where major = 'D#,C#,G#,B#m,E#m'     

insert into maj_min (key_major)  
select key_mel.id, 'A#', 123
from key_mel 
where major = 'Gm,F,Bb,Eb,Dm'     

insert into maj_min (key_minor)  
select key_mel.id, 'C', 123
from key_mel 
where minor = 'Cm,Fm,Gm,Fm,Ab,Eb'

insert into maj_min (key_minor)  
select key_mel.id, 'D', 123
from key_mel 
where minor = 'Dm,Gm,F,Bb,Am'

insert into maj_min (key_minor)  
select key_mel.id, 'E', 123
from key_mel 
where minor = 'Em,C,Am,Bm,G'

insert into maj_min (key_minor)  
select key_mel.id, 'F', 123
from key_mel 
where minor = 'A,F#m,C#m,D,Bm'

insert into maj_min (key_minor)  
select key_mel.id, 'G', 123
from key_mel 
where minor = 'Cm,Gm,Dm,Eb,Bb'

insert into maj_min (key_minor)  
select key_mel.id, 'A', 123
from key_mel 
where minor = 'Bbm,Gb,Ebm,Db,Fm'

insert into maj_min (key_minor)  
select key_mel.id, 'B', 123
from key_mel 
where minor = 'F#m,D,G,Bm,Em,Dm'

insert into maj_min (key_minor)  
select key_mel.id, 'C#', 123
from key_mel 
where minor = 'Dbm,Bb,Fb,Abm,Gbm'

insert into maj_min (key_minor)  
select key_mel.id, 'D#', 123
from key_mel 
where minor = 'Ebm,Abm,Cb,Gb,Bbm'

insert into maj_min (key_minor)  
select key_mel.id, 'F#', 123
from key_mel 
where minor = 'F#,C#m,D,Bm,A'

insert into maj_min (key_minor)  
select key_mel.id, 'G#', 123
from key_mel 
where minor = 'G#m,C#m,B,E,D#m,Bm'

insert into maj_min (key_minor)  
select key_mel.id, 'A#', 123
from key_mel 
where minor = 'Eb,F,Dm,Bb,Gm'

   