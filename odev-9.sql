--Select city.city, country.country
--From city
--Inner Join country On city.country_id = country.country_id;

--Select  payment.payment_id, customer.first_name, customer.last_name
--From  payment
--Inner Joincustomer On payment.customer_id = customer.customer_id;


Select  rental.rental_id,customer.first_name,customer.last_name From  rental

Inner Join customer On rental.customer_id = customer.customer_id;






