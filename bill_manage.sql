CREATE DATABASE bill_management;

use bill_management;
create table grocery(Sno int(5),
item_name varchar(50),
item_rate_inKg float(8,2),
quantity int(6));
insert into grocery(Sno,item_name,item_rate_inkg,quantity)
values(1,'potato',19.81,25);
insert into grocery
values(2,'tomato',30,20);
insert into grocery
values(3,'onion',41.95,20);
insert into grocery
values(4,'gongura',120,10);
insert into grocery
values(5,'carrot',48.25,18);
insert into grocery
values(6,'radish',69,10);
insert into grocery
values(7,'ladyfinger',48,15);
insert into grocery
values(8,'capsicum',48,10);
insert into grocery
values(9,'beetroot',42,10);
insert into grocery
values(10,'coriander',299,7);
insert into grocery
values(11,'cucumber',24.36,10);
insert into grocery
values(12,'beans',48,7);
insert into grocery
values(13,'methi',299,10);
insert into grocery
values(14,'garlic',190,16);
insert into grocery
values(15,'mushroom',120,10);
insert into grocery
values(16,'green peas',50,20);
insert into grocery
values(17,'pomegranate',192.36,15);
insert into grocery
values(18,'apple',100,20);
insert into grocery
values(19,'mosambi',80,15);

insert into grocery
values(20,'banana',38,16);
insert into grocery
values(21,'plum',272,10);
insert into grocery
values(22,'guava',120,12);
insert into grocery
values(23,'orange',49,15);
insert into grocery
values(24,'papaya',80,12);
insert into grocery
values(25,'grapes',300,10);
create table stationary(Sno int(8),
item_name varchar(20),
item_rate int(20),
quantity int(20));
insert into stationary (Sno,item_name,item_rate,quantity)
values(1,'lue ballpen',5,1000);

insert into stationary (Sno,item_name,item_rate,quantity)
values(2,'black ballpen',5,1000);
insert into stationary (Sno,item_name,item_rate,quantity)
values(3,'blue gelpen',10,1000);
insert into stationary (Sno,item_name,item_rate,quantity)
values(4,'black gelpen',10,1000);


insert into stationary (Sno,item_name,item_rate,quantity)
values(5,'long notebook',30,500);
insert into stationary (Sno,item_name,item_rate,quantity)
values(6,'A4 notebook',85,200);
insert into stationary (Sno,item_name,item_rate,quantity)
values(7,'spiral notebook',100,200);
insert into stationary (Sno,item_name,item_rate,quantity)
values(8,'NATARAJ pencil',33,250);
insert into stationary (Sno,item_name,item_rate,quantity)
values(9,'DOMS pencil',85,250);
insert into stationary (Sno,item_name,item_rate,quantity)
values(10,'NATARAJ eraser',1,150);
insert into stationary (Sno,item_name,item_rate,quantity)
values(11,'DOMS eraser',3,150);
insert into stationary (Sno,item_name,item_rate,quantity)
value(12,'sharpener',5,150);
insert into stationary (Sno,item_name,item_rate,quantity)
values(13,'DOMS geometry box',95,100);
insert into stationary (Sno,item_name,item_rate,quantity)
values(14,'camlin geametry box',110,100);
insert into stationary (Sno,item_name,item_rate,quantity)
values(15,'DOMS paint',150,100);
insert into stationary (Sno,item_name,item_rate,quantity)

values(16,'camlin paint',100,100);
insert into stationary (Sno,item_name,item_rate,quantity)
values(17,'tiffin box',170,50);
insert into stationary (Sno,item_name,item_rate,quantity)
values(18,'pencil box',60,50);
insert into stationary (Sno,item_name,item_rate,quantity)
values(19,'water bottle',300,60);
insert into stationary (Sno,item_name,item_rate,quantity)
values(20,'scrap book',75,100);
insert into stationary (Sno,item_name,item_rate,quantity)
values(21,'drawing copy',40,100);
insert into snacks
values(1,'samosa',8,50);
insert into snacks
values(2,'bread pakoda',10,50);
insert into snacks
values(3,'khandvi',15,45);
insert into snacks
values(4,'desi ghee imarti',20,30);
insert into snacks
values(5,'pizza',125,35);
insert into snacks
values(6,'spring rolls',30,35);
insert into snacks
values(7,'burger',75.36,40);
insert into snacks
values(8,'choco lava',30,25);
insert into snacks
values(9,'chocolate pastry',50,30);
insert into snacks
values(10,'vanilla pastry',50,30);
insert into snacks
values(11,'red velvet pastry',50,30);
insert into snacks
values(12,'strawberry pastry',50,30);
insert into snacks
values(13,'black forest pastry',50,30);
insert into snacks
values(14,'donuts',50,30);
insert into snacks
values(15,'chocolate ice-cream',30,100);
insert into snacks
values(16,'black current ice-cream',30,100);
insert into snacks
values(17,'vanilla ice-cream',30,100);
insert into snacks
values(18,'orange stick ice-cream',10,70);
insert into snacks

values(19,'chocobar ice-cream',20,75);
insert into snacks
values(20,'potato chips',20,150);
insert into snacks
values(21,'doritos',20,150);
insert into snacks
values(22,'kurkure',20,150);
insert into snacks
values(23,'nachos',35,150);
insert into snacks
values(24,'too-yum',20,150);
insert into snacks
values(25,'bingo mad-angles',10,150);
insert into snacks
values(26,'coca-cola',20,100);
insert into snacks
values(26,'frooti',10,100);
insert into snacks
values(27,'frooti',10,100);
insert into snacks
values(28,'sprite',80,100);
insert into snacks
values(29,'grilled sandwich',75,50);
insert into snacks
values(29,'sandwich',45,50);
insert into snacks
values(30,'dahi vada',50.46,40);
insert into snacks
values(31,'patties',25,50);
insert into snacks
values(32,'pyaaj kachori',35.73,50);
insert into snacks
values(33,'rasgulla',20.25,75);
insert into snacks
values(34,'chocolate',10,250);
insert into snacks
values(35,'paneer pakoda',12.36,70);
create table custdata
(custname varchar(20),addr varchar (30),date date,phoneno int(10));

DROP TABLE stationary;
select *from stationary;
drop table snacks;