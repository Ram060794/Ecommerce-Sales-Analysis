
select sum(sales) As Total_sales from [orders ];

Select Region , sum(Sales) as total_sales_by_Region from [orders ] group by Region;

Select top 10 product_Name, sum(sales) as revenue
from [orders ]
group by Product_Name
order by sum(sales) Desc;

select category , sum(sales) as Sales_by_Category
from [orders ]
group by Category;

select MONTH(order_date) as Month,sum(sales) as sales_by_Month
from [orders ]
group by MONTH(order_date);