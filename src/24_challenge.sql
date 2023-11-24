SELECT full_name AS "Nome",
COUNT(history_play_songs.id) AS "Quantidade de músicas reproduzidas"
FROM users
JOIN history_play_songs
ON users.id = history_play_songs.user_id
GROUP BY full_name
ORDER BY COUNT(history_play_songs.id) DESC, full_name ASC;