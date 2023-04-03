create table Countries( country_id int Primary key,
 country_name varchar(25), region_id int not null, 
 constraint allowed_countries CHECK(country_name in ('Italy','India','China')), 
 constraint unique_country_region unique(country_id,region_id) )