select * from person 
select * from address
----innerjoin-----

--UC6

create table person
(
personId varchar(40), 
address varchar(40),
city varchar(40),
state varchar(30),
zip varchar(10),
phone_number varchar(15),
);

--insert
insert into phoneNumber Values
(
   '222',
   'KPHB',
   'Hyderabad',
   'Telangana',
   '500055',
   '7989601922'
   
 );
 select * from phoneNumber
 select * from person

--
create table 
(
personId varchar(40), 
address varchar(40),
city varchar(40),
state varchar(30),
zip varchar(10),
phone_number varchar(15),

);
--
create table phoneNumber
(
personId varchar(40), 
address varchar(40),
city varchar(40),
state varchar(30),
zip varchar(10),
phone_number varchar(15),

);

select * from person
--
select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId  
where a.city = 'Hyderabad' OR a.state = 'Telangana'

--UC7
select count(p.first_name) as number_of_Person_in_a_citye from person p inner join address a on 
p.personId = a.personId
where a.city = 'Hyderabad' And a.state = 'Telangana'

alter table  person add first_name varchar(40),book_type varchar (50)
update person set book_type='family' where personId='111'

alter table  address add first_name varchar(40),book_type varchar (50)
update address set first_name='John' where personId='111'

--//UC8
select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId
where a.city = 'Hyderabad' order by  p.first_name 

--UC9

select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId
where p.book_name = 'horrypoter' and book_type ='friendly' 

--UC10
select count(distinct first_name) as total_person from person 
where book_type = 'family'



