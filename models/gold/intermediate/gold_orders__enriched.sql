    with tmpOrders as (
       select * from {{ ref('stg_sql_server_dbo__orders') }}
    ), tmpAddresses as(
        select * from {{ ref('stg_sql_server_dbo__users') }}
    ), tmpPromos as(
        select * from {{ ref('stg_sql_server_dbo__promos') }}
    )
 
