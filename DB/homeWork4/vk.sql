USE vk;

SHOW TABLES;

SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;  

CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('M'), ('F'); 

SELECT * FROM genders;

CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов";  

INSERT INTO user_statuses (name) VALUES
 ('single'),
 ('married');

SELECT * FROM user_statuses;

DESC messages;

ALTER TABLE messages ADD COLUMN media_id INT UNSIGNED AFTER body; 

SELECT * FROM messages LIMIT 10;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

  UPDATE messages SET  media_id = FLOOR(1 + RAND() * 100);

  UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;  

  UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

DROP TABLE IF EXISTS extensions;
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

  ALTER TABLE media MODIFY COLUMN metadata JSON;

  DELETE FROM media_types;


INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

TRUNCATE media_types;

INSERT INTO media_types SET name = 'photo';
INSERT INTO media_types SET name = 'video';
INSERT INTO media_types SET name = 'audio';

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

 UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

  UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;

  INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

  INSERT IGNORE INTO friendship_statuses (id, name) VALUES
  (1, 'Requested'),
  (2, 'Confirmed'),
  (3, 'Rejected');

INSERT  INTO friendship_statuses (id, name) VALUES
  (1, 'Requested1'),
  (2, 'Confirmed2'),
  (3, 'Rejected3')
  ON DUPLICATE KEY UPDATE name=VALUES(name);

  UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3);


  SELECT * FROM countries LIMIT 10;

  UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;  

  UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at;  