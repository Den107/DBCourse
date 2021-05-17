-- 1 Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять).
-- 2 Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

SELECT 
(SELECT first_name FROM users WHERE id=(SELECT from_user_id FROM messages WHERE to_user_id=(SELECT MAX(to_user_id) FROM message))
 FROM messages WHERE to_user_id=(SELECT MAX(to_user_id) FROM messages);

-- 3 Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT SUM(like_county) FROM users ORDER BY birthday DESC LIMIT 10;

-- 4 Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT count(like_county) FROM users GROUP BY gender_id;

-- 5 Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT * FROM users ORDER BY like_county LIMIT 10;