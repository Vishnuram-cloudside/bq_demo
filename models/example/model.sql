{{config(materialized = 'table')}}

with 

t AS(

SELECT id,post_id FROM `cloudside-academy.Demo_dbt.post_views` LIMIT 10

)

SELECT * FROM t