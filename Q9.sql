select c.category_name, (sum(i.item_price))total_price
from item_category c
inner join item i
on c.category_id = i.category_id
group by c.category_name
order by total_price desc;
