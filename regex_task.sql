select * from customer

select * from CUSTOMER where cust_id~*'^[A|B|C|D|G]{2}\-[1-9]{5}$'

select * from customer where cust_id~*'^[a-z]{2}-[1-9]{5}$'

select * from customer where cust_id~*'^[a-z]{2}\-[1-9]{5}$'

select * from customer where cust_id~*'^[a-z]{2}-[1-9]{3}(3|7)[0-9]$'

select * from customer where cust_id~*'^[a-z]{2}-[1-9]{3}(6)[0-9]$'

select * from customer where cust_id~*'^[a-z]{2}-[1-9]{3}6?[0-9]$'

select * from customer where cust_id~*'^[a-z]{2}-[1-9]{3}9?[0-9]$'

select * from customer where cust_id~*'^(d)[a-z]-[0-9]{5}$'

select * from customer where cust_id~*'^[a-z]+l-[1-9]{5}$'

select * from customer where cust_id~*'^[a-z]+b-[1-9]{5}$'

