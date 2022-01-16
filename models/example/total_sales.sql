
-- Use the `ref` function to select from other models

select sum(total_inflation_adjusted_office) as total_sales
from {{ ref('annual_ticket_sales') }}

