DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;

USE vk;

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
);

CREATE TABLE cities(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название города",
  country_id INT UNSIGNED NOT NULL COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (country_id) REFERENCES countries(id)
);

CREATE TABLE friendship_statuses(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

CREATE TABLE media_types(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(16) NOT NULL UNIQUE COMMENT "Название типа файла",
  fullname TEXT COMMENT "Полное описание типа файла",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);



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

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружбы",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя дружбы",
  status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус дружбы",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ",
  FOREIGN KEY (status_id) REFERENCES friendship_statuses(id),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (friend_id) REFERENCES users(id)
) COMMENT "Дружбы";

CREATE TABLE communities(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Навание группы",
  group_admin_id INT UNSIGNED NOT NULL  COMMENT "Админ группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (group_admin_id) REFERENCES users(id)
) COMMENT "Группы";

CREATE TABLE communities_users(
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (community_id, user_id),
  FOREIGN KEY (community_id) REFERENCES communities(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
)COMMENT "Связь групп и пользователей";

CREATE TABLE media(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL,
  metadata JSON,
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

CREATE TABLE posts(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который создал пост",
theme VARCHAR(255) NOT NULL COMMENT "Тема поста",
body TEXT NOT NULL COMMENT "Тело поста",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT "Посты";

CREATE TABLE likes_users(
  user_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT "Количество лайков у пользователей";

CREATE TABLE likes_media(
  media_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (media_id) REFERENCES media(id)
) COMMENT "Количество лайков у файлов";

CREATE TABLE likes_posts(
  post_id INT UNSIGNED NOT NULL,
  count_likes INT UNSIGNED NOT NULL,
  FOREIGN KEY (post_id) REFERENCES posts(id)
) COMMENT "Количество лайков у постов";