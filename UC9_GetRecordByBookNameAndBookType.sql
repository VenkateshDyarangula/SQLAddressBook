alter table  AddressBook add book_name varchar(40),book_type varchar (50)

update AddressBook set book_name = 'myBook',book_type = 'personal' where fisrt_name='Venky'
update AddressBook set book_name = 'myBook1',book_type = 'friend' where fisrt_name='JOHN'
update AddressBook set book_name = 'myBook2',book_type = 'professional' where fisrt_name='Rapsonn'

select * from AddressBook where book_name = 'myBook' and book_type = 'personal'
 