-- Kun Shan

Create Table Location (
       latitude float,
       longitude float,
       name varchar(50),

       primary key (latitude,longitude)
);

-- i. Bundle (latitude, longitude)

-- ii
insert into Location
    values (41.881832, -87.623177, 'Chicago');
insert into Location
    values (42.881832, -87.623177,'Chicago');
insert into Location
    values (41.881832, -86.623177,'Chicago');

-- iii. No,
-- because each unique locations have different combination of latitude and longitude pair