select *
from orders o
join orderlines ol 
on o.id = ol.ordersid
join customers c
on c.id = o.customerid /*match subsequent pimary key of subsequent joins to any previous tables foreign key for that */
