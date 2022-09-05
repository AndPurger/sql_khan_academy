CREATE TABLE store (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, rate INTEGER, label TEXT);

INSERT INTO store VALUES (1, "Sanfona", 5, 5, "Yamaha" );
INSERT INTO store VALUES (2, "Flauta", 4, 4, "Yamaha" );
INSERT INTO store VALUES (3, "Guitarrra", 6, 4, "Tagima" );
INSERT INTO store VALUES (4, "Remo", 3, 4, "Brave" );
INSERT INTO store VALUES (5, "Celular", 7, 5, "Samsung" );
INSERT INTO store VALUES (6, "Vitrola", 5, 5, "Sony" );
INSERT INTO store VALUES (7, "Carteira", 5, 5, "TNG" );
INSERT INTO store VALUES (8, "tenis", 5, 5, "Nike" );
INSERT INTO store VALUES (9, "Mario", 11, 5, "Bros" );
INSERT INTO store VALUES (10, "Notebook", 1, 5, "Accer" );
INSERT INTO store VALUES (11, "Gelo", 2, 4, "ICE" );
INSERT INTO store VALUES (12, "Monitor", 5, 5, "LG" );
INSERT INTO store VALUES (13, "Caneca", 55, 2, "Gucci" );
INSERT INTO store VALUES (14, "Sandalia", 5, 3, "Armani" );
INSERT INTO store VALUES (15, "Teclado", 8, 5, "Yamaha" );

SELECT * FROM store WHERE rate < 5 ORDER BY rate;