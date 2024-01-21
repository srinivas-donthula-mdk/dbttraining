select *, ordersellingprice - ordercustprice as orderprofit from {{ ref("orders") }}
