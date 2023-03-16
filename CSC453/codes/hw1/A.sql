-- Kun Shan

-- 1，2
create table CUSTOMERS(
    CUSTOMERID number(3),
    NAME varchar(25),
    ADDRESS varchar(50),

    primary key (CUSTOMERID)
);

create table ORDERS(
    ORDERID  number(5),
    ORDERDATE date,
    CUSTOMERID integer,

    primary key (ORDERID),
    foreign key (CUSTOMERID) references CUSTOMERS(CUSTOMERID)
);

create table PRODUCTS(
    PRODUCTID number(2),
    DESCRIPTION varchar(28),
    FINISH varchar(10),
    PRICE float,
    check (PRICE between 0 and 899.99),

    primary key (PRODUCTID)
);

create table REQUESTS(
    ORDERID number(5),
    PRODUCTID number(2),
    QUANTITY integer,
    check ( QUANTITY between 1 and 50),

    foreign key (ORDERID) references ORDERS(ORDERID),
    foreign key (PRODUCTID) references PRODUCTS(PRODUCTID)
);

-- 3
insert into CUSTOMERS
    values (2, 'CASUAL FURNITURE', 'PLANO, TX');
insert into CUSTOMERS
    values (6, 'MOUNTAIN GALLERY', 'BOULDER, CO');

insert into ORDERS
    values (1006,'24-MAR-10',2);
insert into ORDERS
    values (1007,'25-MAR-10',6);
insert into ORDERS
    values (1008,'25-MAR-10',6);
insert into ORDERS
    values (1009,'26-MAR-10',2);

insert into PRODUCTS
    values (10,'WRITING DESK','OAK',425);
insert into PRODUCTS
    values (30,'DINING TABLE','OAK',NULL);
insert into PRODUCTS
    values (40,'ENTERTAINMENT CENTER','MAPLE',650);
insert into PRODUCTS
    values (70,'CHILDRENS DRESSER','PINE',300);

insert into REQUESTS
    values (1006,10,4);
insert into REQUESTS
    values (1006,30,2);
insert into REQUESTS
    values (1006,40,1);
insert into REQUESTS
    values (1007,40,3);
insert into REQUESTS
    values (1007,70,2);
insert into REQUESTS
    values (1008,70,1);
insert into REQUESTS
    values (1009,10,2);
insert into REQUESTS
    values (1009,40,1);


-- 4
select * from CUSTOMERS;
select * from ORDERS;
select * from PRODUCTS;
select * from REQUESTS;

drop table REQUESTS;
drop table PRODUCTS;
drop table ORDERS;
drop table CUSTOMERS;
