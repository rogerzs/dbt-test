-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
join {{ ref('second_dbt_model')}} using(id)
where id = 1