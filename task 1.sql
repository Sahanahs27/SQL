CREATE DATABASE sahana;
use sahana;
CREATE TABLE STUDIO(studio_id int, studio_name varchar(30), studio_location varchar(30), gstno int, ownername varchar(30), phoneno bigint);
alter table studio add exchange_phoneno bigint;
select *from studio;

CREATE TABLE ELECTRICCYCLE(ec_id int, ec_name varchar(30),brand varchar(30),colour varchar(30),price bigint, model_name varchar(10),battery_type varchar(20),battery_capacity int);
ALTER TABLE ELECTRICCYCLE ADD shifters varchar(20), add battery_voltage int;
SELECT *FROM ELECTRICCYCLE;

use sahana
CREATE TABLE chain(chain_id int,
brand varchar(20),
color varchar(20),
 model_number varchar(30),
 model_name varchar(30), 
 ideal_for varchar(10),
 base_material varchar(30)
 );

SELECT * FROM chain;
ALTER TABLE CHAIN ADD  plating varchar(30), ADD occasion varchar(20);

CREATE TABLE nailpolish(np_id int,colour varchar(20),brand varchar(20),model_name varchar(30),quantity int,shade varchar(30),organic varchar(10));
SELECT * FROM nailpolish;
ALTER TABLE nailpolish add expirary_date bigint, add finish varchar(20);

b) remove column from exixting table.
ALTER TABLE table_name DROP column column_name;

c) rename the column name
ALTER TABLE t_nmae RENAME COLUMN existing_column_nsme to new_column_name

d) change the database
ALTER TABLE t_name MODIFY column WorkForce varchar(30);

DESC - describe
DESC table_name;

3) DROP

4) TRUCATE

DML - DATA MANIPULATION LANG
1) INSERT
INSERT INTO table_name VALUES(data1,data2,data3,.....);
INSERT INTO table_name (id,expirydate) values(1,)

TASK:
insert 20 data into each table.

