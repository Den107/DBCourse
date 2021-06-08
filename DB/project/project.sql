DROP DATABASE IF EXISTS kinopoisk;
CREATE DATABASE kinopoisk;

USE kinopoisk;

/*словари */
CREATE TABLE genders(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название пола",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

CREATE TABLE countries(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Страны";

CREATE TABLE cities(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название города",
  country_id INT UNSIGNED NOT NULL COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (country_id) REFERENCES countries(id)
) COMMENT "Города";

CREATE TABLE genres(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название жанра",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Жанры";



/*основные таблицы */
CREATE TABLE users(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  gender_id INT UNSIGNED NOT NULL ,
  birthday DATE,
  photo_id INT UNSIGNED,
  city_id INT UNSIGNED NOT NULL,
  country_id INT UNSIGNED NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  phone VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY(gender_id) REFERENCES genders(id),
  FOREIGN KEY(city_id) REFERENCES cities(id),
  FOREIGN KEY(country_id) REFERENCES countries(id)
) COMMENT "Пользователи";

CREATE TABLE films(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL COMMENT "Название фильма",
  year_film INT UNSIGNED NOT NULL COMMENT "Год выхода фильма",
  genre_id INT UNSIGNED NOT NULL COMMENT "Жанр фильма" ,
  poster_id INT UNSIGNED COMMENT "Постер фильма",
  country_id INT UNSIGNED NOT NULL COMMENT "Страна производства фильма",
  film_description TEXT NOT NULL COMMENT "Описание фильма",
  acters TEXT NOT NULL COMMENT "Список актеров",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY(genre_id) REFERENCES genres(id),
  FOREIGN KEY(country_id) REFERENCES countries(id)
) COMMENT "Фильмы";

CREATE TABLE messages(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_delivered BOOLEAN COMMENT "Признак доставки",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (from_user_id) REFERENCES users(id),
  FOREIGN KEY (to_user_id) REFERENCES users(id)
) COMMENT "Сообщения";


CREATE TABLE communities(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Навание группы",
  group_admin_id INT UNSIGNED NOT NULL  COMMENT "Админ группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (group_admin_id) REFERENCES users(id)
) COMMENT "Фангруппы фильма";

CREATE TABLE communities_users(
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (community_id, user_id),
  FOREIGN KEY (community_id) REFERENCES communities(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
)COMMENT "Связь групп и пользователей";

CREATE TABLE communities_films(
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  film_id INT UNSIGNED NOT NULL COMMENT "Ссылка на фильм",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (community_id, film_id),
  FOREIGN KEY (community_id) REFERENCES communities(id),
  FOREIGN KEY (film_id) REFERENCES films(id)
)COMMENT "Связь групп и фильма";

CREATE TABLE reviews(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который создал рецензию",
film_id INT UNSIGNED NOT NULL COMMENT "Ссылка на фильм",
body TEXT NOT NULL COMMENT "Тело рецензии",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (film_id) REFERENCES films(id)
) COMMENT "Рецензии на фильм";

CREATE TABLE likes_users(
  user_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT "Количество лайков у пользователей";

CREATE TABLE likes_films(
  film_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (film_id) REFERENCES films(id)
) COMMENT "Количество лайков у фильмов";

CREATE TABLE likes_reviews(
  review_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (review_id) REFERENCES reviews(id)
) COMMENT "Количество лайков у рецензий";



/*исправления дат */
 UPDATE genders SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE genres SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE films SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE communities_users SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE communities_films SET updated_at = NOW() WHERE updated_at < created_at; 
 UPDATE reviews SET updated_at = NOW() WHERE updated_at < created_at; 



--  Выводит список фильмов и жанров, соответствующих фильму
SELECT 
	films.id, films.name,
	genres.id AS gen_id,
	genres.name AS genre
FROM
	films
JOIN
	genres
ON 
	films.genre_id = genre.id; 

  -- Средний возраст пользователей
SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday)) / 365.25), 0) AS AVG_Age FROM users;

-- Представление выводит название фильма и соответствующее название жанра
CREATE OR REPLACE VIEW films_desc(film_id, film_name, genre_name) AS
SELECT films.id AS film_id, films.name, genres.name
FROM films
LEFT JOIN genres AS cat 
ON films.genre_id = genres.id;

SELECT * FROM films_desc;

-- Представление выводящее id и название фильма из таблицы films
CREATE OR REPLACE VIEW filmname(film_id, film_name) AS 
	SELECT id, name FROM films;

  SELECT * FROM filmname;

-- Триггер для обязательного заполнения названия фильма и его описания
  DROP TRIGGER IF EXISTS nullTrigger;
delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON films
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.film_description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Trigger Warning! NULL in both fields!';
	END IF;
END //
delimiter ;