-- Kun Shan

-- 1
select NAME,stars from RESTAURANT
    left outer join
(select RID,max(STARS) stars from RATING group by RID) R
on RESTAURANT.RID = R.RID
where stars is not null
order by NAME;

-- 2
select NAME, diff rating_spread from RESTAURANT
    left outer join
(select RID,max(STARS)-min(STARS) diff from RATING group by RID) R
on RESTAURANT.RID = R.RID
where diff is not null
order by diff desc,NAME;

-- 3
select max(avgI) - max(avgC) diff
from (select avg(avgIs) avgI
      from (select avg(STARS) avgIs
            from (select RATING.RID RID, STARS
                  from RESTAURANT
                           left outer join RATING on RESTAURANT.RID = RATING.RID
                  where CUISINE = 'Indian')
            group by RID))
        ,
     (select avg(avgCs) avgC
      from (select avg(STARS) avgCs
            from (select RATING.RID RID, STARS
                  from RESTAURANT
                           left outer join RATING on RESTAURANT.RID = RATING.RID
                  where CUISINE = 'Chinese')
            group by RID));

-- 4
select * from
(select VID from RATING
         left outer join RESTAURANT on RATING.RID = RESTAURANT.RID
where CUISINE = 'Chinese')
intersect
(select VID from RATING
         left outer join RESTAURANT on RATING.RID = RESTAURANT.RID
where CUISINE = 'Indian')
-- YES
