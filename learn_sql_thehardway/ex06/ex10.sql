.mode column 
.headers on 
select * from pet; 

update person set first_name ='Zed' where first_name in ( 
    select first_name from person);
select * from person; 
update pet set name = "Zed's Pet" where id in ( 
    select pet.id from pet, person_pet, person
    where person.first_name='Zed'
    and     person_pet.person_id = person.id 
    and     person_pet.pet_id = pet.id); 

select * from pet ;
