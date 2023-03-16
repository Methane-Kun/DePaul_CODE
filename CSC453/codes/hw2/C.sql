-- Kun Shan

-- 1
select RENTALCOMPANY from BYCAR where MILEAGE >= 27;

-- 2
select TID from TRIPS where TRAVELMODE='Train' and FARE > 150;

-- 3
select TID,FARE from TRIPS where TRIPSTATE = 'Non-US';

-- 4
select TRAVELMODE,min(FARE) from TRIPS group by TRAVELMODE;

-- 5
select BYPLANE.TID from BYPLANE
    left outer join TRIPS on TRIPS.TID = BYPLANE.TID
where CLASS = 'Business' and FARE > 1000;

-- 6
select TRIPS.* from TRIPS
    inner join TRIPS T2 on TRIPS.TRIPSTATE = T2.TRIPSTATE
where TRIPS.TRAVELMODE = 'Car' and T2.TRAVELMODE = 'Train'
and TRIPS.FARE > T2.FARE;

-- 7
select distinct BYCAR.TID,C.TID from BYCAR
    inner join BYCAR C on BYCAR.MILEAGE = C.MILEAGE
where BYCAR.TID!=C.TID;

-- 8
select T1.TID,T2.TID from TRIPS T1
    cross join TRIPS T2
    left outer join BYTRAIN B1 on T1.TID = B1.TID
    left outer join BYTRAIN B2 on T2.TID = B2.TID
where T1.TRAVELMODE = 'Train' and T2.TRAVELMODE = 'Train'
    and T2.TID > T1.TID and B2.TRAINSPEED > B1.TRAINSPEED;

-- 9
select T1.TID,T2.TID from TRIPS T1
    inner join TRIPS T2 on T1.TRIPSTATE = T2.TRIPSTATE
        and T1.TRAVELMODE = T2.TRAVELMODE
where T2.TID > T1.TID;

-- 10
select distinct T1.TRIPSTATE from TRIPS T1
    inner join TRIPS T2
        on T1.TRIPSTATE=T2.TRIPSTATE and T1.TRAVELMODE!=T2.TRAVELMODE
    inner join TRIPS T3
        on T3.TRIPSTATE=T2.TRIPSTATE and T3.TRAVELMODE!=T2.TRAVELMODE and T3.TRAVELMODE!=T1.TRAVELMODE
where T1.TID < T2.TID and T2.TID < T3.TID;
