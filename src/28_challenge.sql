SELECT full_name AS "Pessoa usuária",
COUNT(artists_followers.artist_id) AS "Artistas que segue"
FROM users 
JOIN artists_followers
ON users.id = artists_followers.user_id
GROUP BY full_name
ORDER BY full_name ASC;