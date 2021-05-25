-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT users.id, users.first_name, users.last_name, COUNT(orders.user_id) AS total 
FROM users JOIN orders ON users.id=orders.user_id
GROUP BY users.id
ORDER BY total DESC; 


-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT id, name, (SELECT name FROM catalogs WHERE id=catalog_id) AS 'catalog' 
FROM products;


