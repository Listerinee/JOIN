use sakila;

select 
  cus.customer_id,
  cus.first_name,
  cus.last_name,
  adr.address,
  pay.rental_id,
  pay.amount
  

FROM customer cus
JOIN payment pay 
    ON cus.customer_id = pay.payment_id
JOIN address adr 
    ON cus.customer_id = adr.address_id