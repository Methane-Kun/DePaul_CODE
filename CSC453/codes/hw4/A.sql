-- Kun Shan

-- i
select sum(TIMETOFEED) from ANIMAL where ACATEGORY = 'rare';

-- ii
select AID,ANAME from ANIMAL
    where TIMETOFEED > all
(select TIMETOFEED from ANIMAL where ACATEGORY = 'rare');

-- iii
select ZNAME from
(select ZID,ZNAME,ANIMALID from ZOOKEEPER
left outer join HANDLES on ZOOKEEPER.ZID = HANDLES.ZOOKEEPID)
group by ZNAME having (count(ZNAME)>=4);

-- iv
select ANAME from ANIMAL where ANAME not like '%bear%';

-- v
select ZNAME from
(select ZNAME,sum(TIMETOFEED)*HOURLYRATE salary from
(select ZNAME,TIMETOFEED,HOURLYRATE from HANDLES
    left outer join ANIMAL on HANDLES.ANIMALID = ANIMAL.AID
    left outer join ZOOKEEPER on HANDLES.ZOOKEEPID = ZOOKEEPER.ZID)
group by ZNAME, HOURLYRATE order by salary desc)
where ROWNUM = 1;

