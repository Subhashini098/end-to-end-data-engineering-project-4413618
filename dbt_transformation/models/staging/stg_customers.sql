select customer_id, email, gender, city, country
from {{ source("Raw_Data", "customers") }}
