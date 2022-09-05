/* What does the app's SQL look like? */
CREATE TABLE user_stats (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    game_name TEXT,
    minutes_in_game INTEGER);

INSERT INTO user_stats (name, game_name, minutes_in_game) VALUES ("Andre", "Apex", 1500);
INSERT INTO user_stats (name, game_name, minutes_in_game) VALUES ("Tiago", "Mario", 15);
INSERT INTO user_stats (name, game_name, minutes_in_game) VALUES ("Vitor", "FIFA", 120);
INSERT INTO user_stats (name, game_name, minutes_in_game) VALUES ("Gabriel", "Counter Strike", 600);

UPDATE user_stats set name = "Vitin"
WHERE id = 3;

DELETE FROM user_stats 
WHERE id = 2;

Select * FROM user_stats;