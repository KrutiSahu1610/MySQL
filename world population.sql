/*1. population trend over 50 years*/
select year,sum(population) as total_population
from population_data
group by year
order by year;

/*2. which countries has largest population in recent years?*/
select c.country_name,p.population
from countries c
join population_data p on c.country_id=p.country_id
where p.year=(select max(year) from population_data)
order by p.population desc
limit 10;

/*3. Which countries have had the highest and lowest population growth rates over the past decade?*/
select c.country_name,p.year,p.population_growth_rate
from countries c
join population_data p on c.country_id=p.country_id
where p.year >=(year(curdate())-10)
order by p.population_growth_rate desc
limit 10;

/*4. Which countries have the highest urban population?*/
select c.country_name, p.urban_population
from countries c
join population_data p on c.country_id=p.country_id
where p.year=(select max(year) from population_data)
order by p.urban_population desc
limit 10;

/*5. How do birth and death rates vary by region?*/
select c.region , avg(p.birth_rate) as avg_birth_rate, 
avg(p.death_rate) as avg_death_rate
from countries c
join population_data p on c.country_id=p.country_id
group by c.region;
