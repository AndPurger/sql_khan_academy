CREATE TABLE friends (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    weight REAL);

INSERT INTO friends VALUES (1, "Jacela", 32, 165.5);
INSERT INTO friends VALUES (2, "Foxly", 30, 152.4);
INSERT INTO friends VALUES (3, "Pumpkin", NULL, NULL);

SELECT * FROM friends;
