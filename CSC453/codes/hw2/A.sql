-- Kun Shan

-- i
select A+B from R;

-- ii
select B,A from R order by B,A;

-- iii
select distinct A,B from R;

-- iv
select A,sum(B) from R group by A;

-- v
select A,max(C) from R inner join S on R.B=S.B group by A;

-- vi
-- match
select distinct R.* from R left outer join S on R.B=S.B where S.B is not null;
-- unmatch
select R.* from R left outer join S on R.B=S.B where S.B is null;

-- vii
-- match
select distinct S.* from S left outer join R on S.B=R.B where R.B is not null;
-- unmatch
select S.* from S left outer join R on S.B=R.B where R.B is null;

-- viii
-- match
select distinct R.* from R left outer join S on R.B<S.B where S.B is not null;
-- unmatch
select R.* from R left outer join S on R.B<S.B where S.B is null;


-- Create Dataset
create table R(
    A integer,
    B integer
);
create table S(
    B integer,
    C integer
);
insert into R values (0,1);
insert into R values (2,3);
insert into R values (0,1);
insert into R values (2,4);
insert into R values (3,4);
insert into S values (0,1);
insert into S values (2,4);
insert into S values (2,5);
insert into S values (3,4);
insert into S values (0,2);
insert into S values (3,4);
