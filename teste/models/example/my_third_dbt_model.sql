
-- Use the `ref` function to select from other models

select *
from {{ ref('my_second_dbt_model') }}
join {{ref ('my_first_dbt_model')}} using (id)
