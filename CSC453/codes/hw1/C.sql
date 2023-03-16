-- Kun Shan

CREATE TABLE Models (
    model_id number(5) primary key,
    modelBrand varchar(15),
    modelName varchar(15)
);

CREATE TABLE Cars (
    CarID number(5) primary key,
    VIN number(10) UNIQUE,
    Color char(15),
    YearofMake number(4),
    Model_id number(5),

    foreign key (model_id) references Models(model_id)
);

insert into Models
    values (1,'Toyota','Camry');
insert into Models
    values (2,'Toyota','Corolla');

insert into Cars
    values (123,3456783412,'Red',2010,1);
insert into Cars
    values (234,2876309034,'Blue',2003,2);

-- i
INSERT INTO Cars VALUES (235, 3456783412, 'Silver', 2010, 1);
-- It shows "ORA-00001: unique constraint (KSHAN1.SYS_C00295741) violated"
-- That's because VIN is unique, and VIN 3456783412 has existed.

-- ii
DELETE FROM Models;
-- It shows "ORA-02292: integrity constraint (KSHAN1.SYS_C00295742) violated - child record found"
-- That's because Model.model_id is the parent key for Car.model_id,
-- and table Models has row included parent keys that from table Cars, so that can not be deleted.

-- iii
alter table Cars
    drop constraint SYS_C00295741;
alter table Cars
    drop constraint SYS_C00295742;
