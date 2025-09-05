use world;

select * from city;
select * from country;
select * from countrylanguage;

### where clause 

select * from city
where city_pop >= 50000;


### order by

select * from city
where city_pop >= 50000
order by city_pop desc;

### GROUP BY

select * from city;
select CountryCode,count(city_pop) 
FROM city
GROUP BY CountryCode;
