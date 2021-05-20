with payment as (

    select 
      orderid as order_id,
      status,
      amount / 100 as amount
    
    from stripe.payment
)

select * from payment