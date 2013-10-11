.mode column 
.headers on 

alter table person add column dead integer; 
alter table person add column phone_number integer; 
alter table person add column salary float; 

alter table person add column dob datetime; 
alter table pet add column dob datetime; 
alter table person_pet add column purchased_on  datetime; 

alter table pet add column parent integer; 
