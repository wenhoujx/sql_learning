delete from pet where id in ( 
    select pet.id
    from pet, person_pet, person
    where 
    person.first_name = 'Zed' 
    and person_pet.pet_id = pet.id
    and person_pet.person_id = person.id 
);

select * from pet; 
select * from person; 

delete from person_pet where pet_id not in (
    select id from pet ) ;
select * from person_pet ;
