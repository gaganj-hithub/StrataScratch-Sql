select rank('jobtitle') over(order by overtimepay desc) from sf_public_salaries;
