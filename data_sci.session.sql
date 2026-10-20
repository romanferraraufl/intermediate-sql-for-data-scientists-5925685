with eastern_region_ids as (
  select id
  from data_sci.company_regions
  where region_name like '%east%'
)
select sum(salary),
  round(avg(salary), 2)
from data_sci.employees e
where e.region_id in (
    select id
    from eastern_region_ids
  )