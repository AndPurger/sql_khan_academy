CREATE TABLE inventory (
    id INTEGER PRIMARY KEY,
    item TEXT,
    price REAL);
    
INSERT INTO inventory VALUES (1, "Santa Hat", 20.00);
INSERT INTO inventory VALUES (2, "Reindeer nose", 5.00);
INSERT INTO inventory VALUES (3, "Elf hat", 10.00);
INSERT INTO inventory VALUES (4, "Witches hat", 30.00);
SELECT * FROM inventory;

/* It's sale time for Halloween merchandise! */
UPDATE inventory SET price = 20.00 WHERE id = 4;
SELECT * FROM inventory;

/* Woo, it got sold! */
DELETE FROM inventory WHERE id = 4;
SELECT * FROM inventory;