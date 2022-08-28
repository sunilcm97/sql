CREATE DATABASE userinfo;
use userinfo;
CREATE Table details(name varchar(45),gender varchar(20), age int,place varchar(20));
INSERT INTO details values('Sunil','male',25,'Mysore');
INSERT INTO details values('Sunitha','female',25,'Banglore');
INSERT INTO details values('Manu','male',30,'HariHara');
INSERT INTO details values('Rani','female',18,'Shivamogga');
INSERT INTO details values('Raju','male',50,'Hubbali');
INSERT INTO details values('Shivu','male',35,'Hasaan');
INSERT INTO details values('Basu','male',20,'Dharwad');
INSERT INTO details values('Yama','male',38,'Coorg');
INSERT INTO details values('Darshan','male',25,'Virajpete');
INSERT INTO details values('Gurupande','male',30,'Narsipura'),
							('Rockey','male',29,'RR Nagra');

Alter table details rename to detail;
Alter table detail add  timing time;
Alter table detail modify column Date DATE;

ALTER table detail rename column timing to Date;
update detail set Date = 2022-08-07 where gender='female';
update detail set Date = '2021-07-26' where gender='male';


SELECT * FROM detail;

