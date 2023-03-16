-- Kun Shan

-- a
create table Restaurant_Locations(
    rID int,
    name varchar2(100),
    street_address varchar2(100),
    city varchar2(30),
    state varchar2(10),
    zipcode number(5),
    cuisine varchar2(100)
);

-- b
declare
    rid RESTAURANT.RID%type;
    name RESTAURANT.NAME%type;
    street_address varchar2(100);
    city varchar2(30);
    state varchar2(10);
    zipcode number(5);
    cuisine RESTAURANT.CUISINE%type;
cursor BCursor is
    select RID,NAME,
           regexp_substr(ADDRESS,'\w+ \w+ \w+ \w+') street_address,
           replace(regexp_substr(ADDRESS,'\w+,'), ',', '') city,
           replace(regexp_substr(ADDRESS,', [a-zA-Z]{2}'), ', ', '') state,
           regexp_substr(ADDRESS,'[0-9]{5}$') zipcode,
           CUISINE
    from RESTAURANT;
begin
open Bcursor;
loop
    fetch BCursor into rid,name,street_address,city,state,zipcode,cuisine;
    if BCursor%found then
        insert into RESTAURANT_LOCATIONS values (
                rid,name,street_address,city,state,zipcode,cuisine);
        DBMS_OUTPUT.PUT_LINE(rid||' '||name||' inserted!');
    end if;
    exit when BCursor%notfound;
end loop;
close BCursor;
end;

-- tools
SET serveroutput ON;
drop table RESTAURANT_LOCATIONS;
select * from RESTAURANT_LOCATIONS;
commit;
