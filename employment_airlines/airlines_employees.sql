---jetblue
select * from raw_data_b6
limit 5

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_b6
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc


---------------------------------------------
---Alaska

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_as
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc

------------------------------------------------------------------

select * from raw_data_9e
limit 5

select min(month), min(year), max(month), max(year)
from raw_data_9e
---1, 2004, 12, 2023

--Endeavor Air
CREATE TABLE raw_data_9e (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_9e
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc

---------------------------------------------------------------------------
select min(month), min(year), max(month), max(year)
from raw_data_aa
--1, 1990, 12, 2023
--American 
CREATE TABLE raw_data_aa (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_aa
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------




select min(month), min(year), max(month), max(year)
from raw_data_dl
--1, 1990, 12, 2023
--Delta

CREATE TABLE raw_data_dl (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_dl
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------



select min(month), min(year), max(month), max(year)
from raw_data_f9
--1,1994, 12, 2023
--Frontier
CREATE TABLE raw_data_f9 (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_f9
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------



select min(month), min(year), max(month), max(year)
from raw_data_g4
--1,1998, 12, 2023
--Allegiant air
CREATE TABLE raw_data_g4 (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)


select * from raw_data_g4
limit 5


Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_g4
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------



select min(month), min(year), max(month), max(year)
from raw_data_ha
--1,1990,12,2023
--Hawaiian
CREATE TABLE raw_data_ha (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_ha
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_mq
--1,1991, 12,2023
--Envoy Air
CREATE TABLE raw_data_mq (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_mq
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_nk
--1,1992, 12,2023
--Spirit
CREATE TABLE raw_data_nk (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)


Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_nk
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------

select min(month), min(year), max(month), max(year)
from raw_data_oh
--1,2004, 12,2023
--PSA

CREATE TABLE raw_data_oh (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_oh
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_oo
--1,2003, 12,2023
--skywest

CREATE TABLE raw_data_oo (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_oo
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_qx
--1,1990, 12,2023
--horizon air
CREATE TABLE raw_data_qx (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_qx
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_ua
--1,1990, 12,2023
--United

CREATE TABLE raw_data_ua (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_ua
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc

--------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_wn
--1,1990, 12,2023
--southwest
CREATE TABLE raw_data_wn (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_wn
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------


select min(month), min(year), max(month), max(year)
from raw_data_yv
--1,1995, 12, 2023
---Mesa


CREATE TABLE raw_data_yv (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)

Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_yv
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------

select min(month), min(year), max(month), max(year)
from raw_data_yx
--1,2005, 12,2023
--Republic airline

CREATE TABLE raw_data_yx (
  month INTEGER,
  year INTEGER,
  full_time INTEGER,
  part_time INTEGER,
  "grand_total" INTEGER
)


Select year, sum(full_time) as fultime,
		sum(part_time) as parttime,
		sum(full_time + part_time) AS total_employees
from raw_data_yx
where (Year > 2019 OR (Year = 2019 AND Month >= 8))
  AND (Year < 2023 OR (Year = 2023 AND Month <= 8))
group by year
order by year desc
---------------------------------------------------------------------------
