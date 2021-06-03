-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.


-- Archive не поддерживает индексы, поэтому при определении таблицы первичный ключ не указывается

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	name_table VARCHAR(45) NOT NULL,
	str_id BIGINT(20) NOT NULL,
	name_value VARCHAR(45) NOT NULL
) ENGINE = ARCHIVE;

-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

SADD ip '127.0.0.1' '127.0.0.2' '127.0.0.3'
-- Невозможно добавить в коллекцию уже имеющиейся в ней ip адрес, только уникальные значения
SADD ip '127.0.0.1' 
-- смотрим список уникальных ip
SMEMBERS ip
-- количество адресов в коллекции
SCARD ip


-- При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, поиск электронного адреса пользователя по его имени.

set denis@gmail.com denis 
set denis denis@gmail.com

get denis@gmail.com
get denis 

-- Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

--таблица products
use products
db.products.insert({"name": "Intel Core i3-8100", "description": "Процессор для настольных ПК", "price": "8000.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()}) 

db.products.insertMany([
	{"name": "AMD FX-8320", "description": "Процессор для настольных ПК", "price": "4000.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320E", "description": "Процессор для настольных ПК", "price": "4500.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()}])

db.products.find().pretty()
db.products.find({name: "AMD FX-8320"}).pretty()

--таблица catalogs
use catalogs
db.catalogs.insertMany([{"name": "Процессоры"}, {"name": "Мат.платы"}, {"name": "Видеокарты"}])