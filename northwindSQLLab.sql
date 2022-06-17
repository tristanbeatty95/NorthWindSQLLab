select * from customers;
select distinct country_region from customers;
select * from customers where last_name like 'BL%';
select * from customers limit 100;
select * from customers where zip_postal_code="1010" or zip_postal_code="3012" or zip_postal_code="12209" or zip_postal_code="05023";
select * from customers where country_region is not null;
select * from customers order by country_region, city;
insert into customers (id, company, last_name, first_name, email_address, job_title, business_phone, home_phone, mobile_phone, fax_number, address, city, state_province, zip_postal_code, country_region, web_page, notes)
values ('42', 'company ggg', 'flurb', 'willard', 'willardflurb@gmail.com', 'flurb master', null, null, null, '8675309', '12345 flurb', 'flurbville', 'ohio', '90210', 'USA', null, null);
