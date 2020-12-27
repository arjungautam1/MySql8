-- selecting maximum price as max_price   
-- select max(price) as max_price from shop;
select article,dealer,price from shop where price=(select max(price) from shop);