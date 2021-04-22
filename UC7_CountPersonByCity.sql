select  state, city ,count(fisrt_name) as number_of_person_in_city 
 from AddressBook GROUP BY city,state;
 select * from AddressBook
