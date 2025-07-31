{{
  config(
    materialized='view'
  )
}}

select * from `dbt-tutorial.jaffle_shop.customers`