-- Kun Shan

-- 1
select FNAME,LNAME from EMPLOYEE
    where SSN in
(select distinct ESSN from WORKS_ON);

-- 2
select DNUMBER,DNAME,avgSalary from DEPARTMENT
    left outer join
(select DNO,avg(SALARY) avgSalary from EMPLOYEE group by DNO) S
    on S.DNO=DEPARTMENT.DNUMBER order by DNUMBER;

-- 3
select LNAME from EMPLOYEE where SSN in
(select MGR_SSN from DEPARTMENT
    minus
select ESSN from DEPENDENT);

-- 4
select FNAME,LNAME from EMPLOYEE
    where DNO =
(select DNO from EMPLOYEE
where SALARY =
      (select min(SALARY) from EMPLOYEE));

-- 5
select DNAME,emps,dpts from
(select DNO,DNAME,count(SSN) emps from EMPLOYEE
    left outer join DEPARTMENT
        on EMPLOYEE.DNO = DEPARTMENT.DNUMBER
group by DNO, DNAME) A
        left outer join
(select DNO,count(ESSN) dpts from EMPLOYEE
    left outer join DEPENDENT
        on EMPLOYEE.SSN = DEPENDENT.ESSN
group by DNO) B
on A.DNO=B.DNO;

-- 6
select count(*) from EMPLOYEE where SEX='M' and SALARY > all
(select SALARY from EMPLOYEE where SEX='F');

-- 7
select FNAME, LNAME from EMPLOYEE
where SALARY >=
      (select max(SALARY) from EMPLOYEE) - 20000;

-- 8
select FNAME, LNAME, ADDRESS from EMPLOYEE
where DNO not in
      (select DEPARTMENT.DNUMBER
       from DEPARTMENT
                left outer join DEPT_LOCATIONS
                                on DEPARTMENT.DNUMBER = DEPT_LOCATIONS.DNUMBER
       where DLOCATION = 'Houston')
  and SSN in
      (select ESSN
       from WORKS_ON
                left outer join PROJECT
                                on WORKS_ON.PNO = PROJECT.PNUMBER
       where PLOCATION = 'Houston');
