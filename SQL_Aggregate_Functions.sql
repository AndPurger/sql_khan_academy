CREATE TABLE paintings
    (id INTEGER PRIMARY KEY,
    name TEXT,
    artist TEXT,
    year INTEGER,
    price REAL);

/* Top 5 most expensive paintings */
INSERT INTO paintings (name, artist, year, price)
    VALUES ("The Card Players", "Paul Cézanne", 1892, 274000000);
INSERT INTO paintings (name, artist, year, price)
    VALUES ("No. 6 (Violet, Green and Red)", "Mark Rothko", 1951, 186000000);
INSERT INTO paintings (name, artist, year, price)
    VALUES ("No. 5, 1948", "Jackson Pollock", 1948, 165400000);
INSERT INTO paintings (name, artist, year, price)
    VALUES ("Woman III", "Willem de Kooning", 1953, 162400000);
INSERT INTO paintings (name, artist, year, price)
    VALUES ("When will you marry?", "Paul Gaugin", 1892, 300000000);

/* What's the most expensive price for a painting? */
SELECT MAX(price) as most_dollars_paid
    FROM paintings;

/* What's the average year these were painted? */
SELECT AVG(year) 
    FROM paintings;

/* How much money was paid for these paintings total? */
SELECT SUM(price) AS total_dollars_paid
    FROM paintings;

/* How many cost more than 2 million? */
SELECT COUNT(*) AS greater_than_2mil
    FROM paintings WHERE price > 200000000;

/* How many unique years are there? */
SELECT COUNT(DISTINCT year) AS years_represented
    FROM paintings;
