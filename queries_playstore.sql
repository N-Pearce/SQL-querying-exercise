-- Comments in SQL Start with dash-dash --
-- 1. --

select * from analytics where id = 1880;

-- 2. --

select id, app_name from analytics where last_updated = '2018-07-01';

-- 3. --

select category, count(*) from analytics group by category;

-- 4. --

select app_name, reviews from analytics order by reviews desc limit 5;

-- 5. --

select * from analytics where rating > 4.8 order by reviews desc limit 1;

-- 6. --

select category, avg(rating) from analytics group by category order by avg(rating) desc;

-- 7. --

select app_name, price, rating from analytics where rating < 3 order by price desc limit 1;

-- 8. --

select app_name, min_installs, rating from analytics where min_installs <= 50 and rating > 0 order by rating desc;

-- 9. --

select app_name from analytics where rating < 3 and reviews >= 10000;

-- 10. --

select app_name, reviews, price from analytics where price between .1 and 1 order by reviews desc;

-- 11. --

select * from analytics order by last_updated limit 1;

-- 12. --

select * from analytics order by price desc limit 1;

-- 13. --

select sum(reviews) as total_views from analytics;

-- 14. --

select category, count(*) from analytics group by category having count(*) > 300;

-- 15. --

select app_name, reviews, min_installs, 
(min_installs/reviews) as proportion 
from analytics 
where min_installs >= 100000 
order by proportion desc 
limit 1;