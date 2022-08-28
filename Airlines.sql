CREATE DATABASE userdetails;
use userdetails;
CREATE TABLE Airlines(Id int,Date varchar(20),name varchar(20),class varchar(20),Boarding varchar(20),Towards varchar(20),flight varchar(20),gender varchar(20),Age int);

INSERT INTO Airlines values(1,'Aug152022','Sunil','First','Banglore','Delhi','GetAirways','Male',25);
INSERT INTO Airlines values(2,'Aug172022','Manu','second','Banglore','Manglore','GetAirways','Male',27);
INSERT INTO Airlines values(3,'Aug182022','Chethan','First','Banglore','Gujurath','GetAirways','Male',24);
INSERT INTO Airlines values(4,'Aug192022','Suhas','First','Banglore','Mumbai','GetAirways','Male',26);
INSERT INTO Airlines values(5,'Aug202022','Manoj','First','Banglore','Pune','GetAirways','Male',28);
INSERT INTO Airlines values(6,'Aug212022','Raju','First','Banglore','Lucknow','GetAirways','Male',29);
INSERT INTO Airlines values(7,'Aug222022','Rani','First','Banglore','Goa','GetAirways','feMale',55);
INSERT INTO Airlines values(8,'Aug232022','Seema','First','Banglore','Kashmmir','GetAirways','feMale',25);
INSERT INTO Airlines values(9,'Aug242022','Gowri','First','Banglore','Hubali','GetAirways','feMale',29);
INSERT INTO Airlines values(10,'Aug252022','Ramya','First','Banglore','Delhi','GetAirways','feMale',30);

Alter table airlines add  timing time;

Alter table airlines modify column tmg varchar(20);

Alter table airlines  rename column timing to tmg;

update airlines set tmg = '2021-12-7' where id=2;

Alter table Airlines rename to Airline;

delete from airline where id=10;

update Airline set name = 'abc' where id=2;

SELECT * From airline where class = 'First';

SELECT * From airline where name = 'suhas';

SELECT * from airline Where name = 'Chethan' And Flight = 'GetAirways';
SELECT * from airline Where name = 'Chethan' Or Flight = 'airways';

Select * from airline where name in('Manoj','Raju','Rani');

Select * from airline where id between 2 and 6;


SELECT * FROM Airline;
Alter table airline drop column gender





