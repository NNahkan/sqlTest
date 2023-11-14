-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT Users.first_name, Users.last_name
FROM Users
JOIN Favorites ON users.id = Favorites.user_id
JOIN Dogs ON Favorites.dog_id = dogs.id
WHERE Dogs.name = 'Zoey';