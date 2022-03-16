{{ config(materialized='table') }}

select *
from {{source('ticket_sales', 'annual_ticket_sales')}}
