use SalesDb;
select * from Customers /*shows all 35 customers in table below */
select sum(sales) from customers /*will display the total of all sales*/
select sum(sales) 
from customers
group by city /*will only show the sales amount even though it is grouped by city */
select city, sum(sales)
from customers
group by city /*will now display the city name next to its total as you have the section after select is where you chose what 
columns will be diplayed */
select city, sum(sales)
from customers
group by city, state
having /*can only be used if group by is used. similar to where */state= 'OH' 
/*having city =cincinnati or city = colubus (only those cities willbe displayed)