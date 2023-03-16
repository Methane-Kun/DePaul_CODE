-- Kun Shan

create table Emps(
    empID integer,
    ssNo number(9),
    name varchar(20),
    mgrID integer,

    primary key (empID),
    unique (ssNo),
    foreign key (mgrID) references Emps(empID)
);
