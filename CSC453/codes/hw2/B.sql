-- Kun Shan

-- 1
select NAME from RESTAURANT where CUISINE = 'Indian';

-- 2
select * from RESTAURANT where ADDRESS like '%St%';

-- 2 2
select NAME from RESTAURANT
    left outer join RATING on RESTAURANT.RID = RATING.RID
            where STARS between 4 and 5
order by STARS;

-- 3
select NAME from RESTAURANT
    left outer join RATING on RESTAURANT.RID = RATING.RID
where RATING.RID is null;

-- 4
select NAME from REVIEWER
    left outer join RATING on REVIEWER.VID = RATING.VID
where RATINGDATE is null and RID is not null;

-- 5
select REVIEWER.NAME,RESTAURANT.NAME from RATING
    inner join RATING R2 on RATING.RID=R2.RID and RATING.VID = R2.VID
    left outer join REVIEWER on RATING.VID = REVIEWER.VID
    left outer join RESTAURANT on RATING.RID = RESTAURANT.RID
where R2.RATINGDATE>RATING.RATINGDATE and R2.STARS>RATING.STARS;

-- 6
select REVIEWER.* from REVIEWER
    left outer join RATING on REVIEWER.VID = RATING.VID
where RID is null;
