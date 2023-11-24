SELECT artists.name AS "Artista",
COUNT(albums.id) AS "Quantidade de álbuns"
FROM artists, albums WHERE artists.id = albums.artist_id
GROUP BY artists.name ORDER BY COUNT(albums.id) DESC, artists.name;
