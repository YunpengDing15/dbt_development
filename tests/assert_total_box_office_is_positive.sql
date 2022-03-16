

select total_box_office
from {{source('ticket_sales','annual_ticket_sales')}}
where total_box_office < 0
