drop table zipcode;

-- Create zipcode table.
create table zipcode(
    zip         number(5),
    city        varchar2(30),
    state       varchar2(10),
    latitude    number,  
    longitude   number,
    timezone    number,   
    dst         number
);
