CREATE TABLE shoes (
    id INTEGER PRIMARY KEY,
    name TEXT,
    price REAL,
    type TEXT);
    
INSERT INTO shoes (name, price, type) VALUES ("Scoop Troop Heel", 189.99, "heel");
INSERT INTO shoes (name, price, type) VALUES ("Nineties Night Sandal", 29.99, "flat");
INSERT INTO shoes (name, price, type) VALUES ("Pleasant Villa Flat", 39.99, "flat");
INSERT INTO shoes (name, price, type) VALUES ("Flat's the Spirit! Sandal", 39.99, "sandal");
INSERT INTO shoes (name, price, type) VALUES ("All Bright Already Wedge", 59.99, "wedge");
INSERT INTO shoes (name, price, type) VALUES ("Strappy to Have You", 79.99, "heel");
INSERT INTO shoes (name, price, type) VALUES ("On Second Trot Flat", 54.99, "flat");
INSERT INTO shoes (name, price, type) VALUES ("Heart and Soles Heel", 229.99, "heel");
INSERT INTO shoes (name, price, type) VALUES ("Walk Your Socks Off Sandal", 229.99, "sandal");

/* Which shoes will make me taller? */
SELECT * FROM shoes WHERE type IN ("heel", "wedge");
/* This is equivalent to:
SELECT * FROM shoes WHERE type = "heel" OR type = "wedge";
*/

/* Which shoes *won't* make me taller? */
SELECT * FROM shoes WHERE type NOT IN ("heel", "wedge");