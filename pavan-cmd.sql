1)alter table Customer add type ENUM('Distribution','business','market') NOT NULL;

2)insert into Customer values('07','Johnson',8317419286,NULL);

insert into Customer values('07','Johnson',8317419286,'market');


3)update Customer set Cust_Name='michael' where Cust_NO=62;

update Customer set Cust_NO='63',type='business' where Cust_Name='federer';


4)delete from Raw_materials where cost=6000;



5)alter table Factory_Outlets add status int NOT NULL AUTO_INCREMENT PRIMARY KEY;


insert into Factory_Outlets(Factory_NO,Factory_Name,Toys_saled) values(420,'Hot Wheels',7458);

6)alter table Factory_Outlets add Country varchar(30) DEFAULT 'United States';

insert into Factory_Outlets(Factory_NO,Factory_NAME,Toys_saled) values(650,'','Finnegan's Toys');


