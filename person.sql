CREATE TABLE person ( id SERIAL PRIMARY KEY, name VARCHAR(200), age INT, height INT, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Austin Holmes', 28, 182, 'Apple Valley', 'Black' ), 
( 'Mackenzie', 30, 160, 'Portland', 'Golden Yellow' ),
( 'John', 45, 190, 'LA', 'Green' ),
( 'Garrett', 17, 155, 'SLC', 'Blue' ),
( 'Madison', 28, 175, 'Denver', 'Brown' );

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
ORDER BY age DESC