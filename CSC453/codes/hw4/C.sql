-- Kun Shan

-- 1
with Soc(a,b,path) as (
    (select PERSON a, FRIEND b, PERSON || '.' || FRIEND from SOCIALNETWORK)
    union all
    (select orig.PERSON, soc1.b, orig.PERSON || '.' || path
     from SOCIALNETWORK orig, Soc soc1
     where soc1.a = orig.FRIEND and path not like '%' || orig.PERSON || '%')
)
select distinct B from Soc where a = 'Brad';

-- 2
with Soc(a,b,path) as (
    (select PERSON a, FRIEND b, PERSON || '.' || FRIEND from SOCIALNETWORK)
    union all
    (select orig.PERSON, soc1.b, orig.PERSON || '.' || path
     from SOCIALNETWORK orig, Soc soc1
     where soc1.a = orig.FRIEND and path not like '%' || orig.PERSON || '%')
)
select distinct B from Soc where b != 'Brad'
    minus
select distinct B from Soc where a = 'Brad';

-- 3
with Soc(a,b,path,cnt) as (
    (select PERSON a, FRIEND b, PERSON || '.' || FRIEND, 1 from SOCIALNETWORK)
    union all
    (select orig.PERSON, soc1.b, orig.PERSON || '.' || path, cnt+1
     from SOCIALNETWORK orig, Soc soc1
     where soc1.a = orig.FRIEND and path not like '%' || orig.PERSON || '%')
)
select a from Soc where b = 'Christine' and cnt>1
minus
select a from Soc where b = 'Christine' and cnt=1;

-- 4
with Soc(a,b,path,cnt) as (
    (select PERSON a, FRIEND b, PERSON || '.' || FRIEND, 1 from SOCIALNETWORK)
    union all
    (select orig.PERSON, soc1.b, orig.PERSON || '.' || path, cnt+1
     from SOCIALNETWORK orig, Soc soc1
     where soc1.a = orig.FRIEND and path not like '%' || orig.PERSON || '%')
)
select path from Soc where a = 'Amy' and b = 'James' and cnt =
(select min(cnt) from Soc where a = 'Amy' and b = 'James');
