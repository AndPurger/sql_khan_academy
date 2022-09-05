CREATE TABLE bridges (
    id INTEGER PRIMARY KEY,
    name TEXT,
    length INTEGER, /* meters */
    country TEXT);
    
/* From http://en.wikipedia.org/wiki/List_of_longest_bridges_in_the_world */
INSERT INTO bridges (name, length, country) VALUES
    ("Danyang–Kunshan Grand Bridge", 164800, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Tianjin Grand Bridge", 113700, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Weinan Weihe Grand Bridge", 79732, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Bang Na Expressway", 54000, "Thailand");
INSERT INTO bridges (name, length, country) VALUES
    ("Beijing Grand Bridge", 48153, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Lake Pontchartrain Causeway", 38422, "United States");
INSERT INTO bridges (name, length, country) VALUES
    ("Manchac Swamp bridge", 36710, "United States");
INSERT INTO bridges (name, length, country) VALUES
    ("Yangcun Bridge", 35812, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Hangzhou Bay Bridge", 35673, "China");
INSERT INTO bridges (name, length, country) VALUES
    ("Runyang Bridge", 35660, "China");

SELECT country, COUNT(*)
    FROM bridges GROUP BY country;
  
SELECT country, SUM(length)
    FROM bridges GROUP BY country; 
