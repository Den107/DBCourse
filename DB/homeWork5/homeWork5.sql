-- 1 Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

INSERT INTO users SET created_at=NOW(), updated_at=NOW();



-- 2 Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.


ALTER TABLE users CHANGE created_at DATETIME NOT NULL,
ALTER TABLE users CHANGE updated_at DATETIME NOT NULL



-- 3 В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.

SELECT * FROM storehouses_products ORDER BY `value`=0 DESC, `value` ASC;

-- 4 Подсчитайте средний возраст пользователей в таблице users.

SELECT AVG(age) FROM users;


-- 5 Подсчитайте произведение чисел в столбце таблицы.

SELECT EXP(SUM(LOG(`value`))) FROM `table`;