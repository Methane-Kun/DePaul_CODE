-- Kun Shan

-- 1
create or replace trigger NewContract
before insert on CONTRACT
for each row
declare
    cnt NUMERIC(1,0);
begin
    select CONTRACTCOUNT into cnt
        from TASK where :new.taskid = TASKID;
    if cnt >= 3 then
        RAISE_APPLICATION_ERROR (-20888, 'Error: the task is full!');
    else
        update TASK set CONTRACTCOUNT = CONTRACTCOUNT + 1
        where TASKID = :new.taskid;
    end if;
end;

-- 2
create or replace trigger EndContract
after delete on CONTRACT
for each row
begin
    update TASK set CONTRACTCOUNT = CONTRACTCOUNT - 1
    where TASKID = :old.taskid;
end;

-- 3
create or replace trigger NoChanges
before update on CONTRACT
begin
    RAISE_APPLICATION_ERROR (-20999, 'Error: no updates are permitted to existing rows of CONTRACT!');
end;

-- tests
select * from CONTRACT;
select * from TASK;
-- test 1
insert into CONTRACT values (333,12345,10);
insert into CONTRACT values (333,23456,11);
insert into CONTRACT values (333,45678,12);
insert into CONTRACT values (333,11111,13);
-- test 2
delete CONTRACT where WORKERID = 12345;
delete CONTRACT where WORKERID = 23456;
-- test 3
update CONTRACT set PAYMENT = 100 where WORKERID = 45678;


-- example codes
DROP TABLE CONTRACT CASCADE CONSTRAINTS;
DROP TABLE TASK CASCADE CONSTRAINTS;

CREATE TABLE TASK (
    TaskID CHAR(3),
    TaskName VARCHAR(20),
    ContractCount NUMERIC(1,0) DEFAULT 0,
    CONSTRAINT PK_TASK PRIMARY KEY (TaskID)
);
CREATE TABLE CONTRACT(
    TaskID CHAR(3),
    WorkerID CHAR(7),
    Payment NUMERIC(6,2),
    CONSTRAINT PK_CONTRACT PRIMARY KEY (TaskID, WorkerID),
    CONSTRAINT FK_CONTRACTTASK FOREIGN KEY (TaskID) REFERENCES TASK (TaskID)
);

INSERT INTO TASK (TaskID, TaskName) VALUES ('333', 'Security' );
INSERT INTO TASK (TaskID, TaskName) VALUES ('322', 'Infrastructure');
INSERT INTO TASK (TaskID, TaskName) VALUES ('896', 'Compliance' );

SELECT * FROM TASK;
COMMIT;