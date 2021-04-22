use addressBookService;
create table AddressBook
(
fisrt_name varchar(40),
last_name varchar(40),
address varchar(40),
city varchar(40),
state varchar(30),
zip varchar(10),
phone_number varchar(15),
email varchar(50)
);

sp_help AddressBook