.mode column
.headers on 

drop table if exists person ; 

create table person (
    id integer primary key , 
    first_name text, 
    last_name text, 
    age integer );

alter table person rename to peoples; 
alter table peoples add column hatred integer; 
alter table peoples rename to person; 

.schema person 
drop table person ;
