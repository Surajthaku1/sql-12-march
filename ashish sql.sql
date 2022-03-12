create database ashish
use ashish
create table modi(id int identity,name varchar(80),salary varchar(90),age int,phone varchar(90),email varchar(90),post varchar(90),department varchar(90))
select * from modi
insert into modi(name,salary,age,phone,email,post,department)values 
('sumit',234334,45,'8989898984','fgf@gmai','c operator','IT'),
('ashu',4334,5,'908989898','gf@gmai','d operator','IT'),
('akash',23433,4,'8989896758','fg@gmai','r operator','IT'),
('ankit',2334,89,'8923289898','fgf@gai','c opator','ME'),
('raju',3434,45,'233989898','ff@gmai','c oprator','EC'),
('mukesh thekedar',43,8,'8983989123','f@gm','machine operator','EE'),
('lavi',1244,85,'8237989898','fjk@gmai','accountant','maintanance'),
('sumit',234334,45,'898989898','fgf@gmai','c operator','I'),
('sumit',234334,45,'898989898','fgf@gmai','c operator','L')
select * from modi
select * from modi where name ='sumit'

-------------------next table---------------------------------

create table MBD(id int identity,name varchar(30),phone varchar(40), email varchar(60),post varchar(40),department varchar(70))
insert into MBD(name,phone,email,post,department)values
('papi',890778968,'papi@mail','AC','maintance'),
('modi',890778665,'modi@mail','datareder','maintance'),
('Rani',890775855,'raju@mail','NIT','netwarking'),
('ajay',884578968,'ajay@mail','tallay','maintance'),
('sofiya',890122121,'sofiya@mail','engg','maintance'),
('deepa',988778968,'deeoa@mail','hr','HOD'),
('raj',890778888,'raj@mail','conter','tranport'),
('mona',890778968,'mona@mail','recepastion','introdection')
select *from MBD
select * from modi
--------------------- join inner--------------------
select * from modi join MBD on modi.id = MBD.id
------------------------- join right ----------------
select * from modi right join MBD on modi.id = MBD.id
--------------full join -----------
select * from MBD full join modi on modi.id = MBD.id
-----------------cross join----------------
select * from modi cross join MBD  


