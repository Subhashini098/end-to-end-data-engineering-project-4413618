select
    order_id,
    customer_id,
    status as order_status,
    order_approved_at,
    order_delivered_at,
from {{ source("Raw_Data", "orders") }}
