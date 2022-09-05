CREATE table species (
    id INTEGER PRIMARY KEY,
    name TEXT,
    appeared INTEGER /* mya, millions of years ago */,
    phylum TEXT
    );
    
INSERT INTO species (name, appeared, phylum)
    VALUES ("Dunkleosteus", 380, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Meganeura", 305, "Anthropoda");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Trilobite", 521, "Anthropoda");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Crocodyliformes", 225, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Estemmenosuchus", 267, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Dimetrodon", 295, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Diplocaulus", 299, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Orthoceras", 488, "Mollusca");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Stethacanthidae", 380, "Chordata");
INSERT INTO species (name, appeared, phylum)
    VALUES ("Woolly Rhinoceros", 4, "Chordata");
    
SELECT name, CASE 
    WHEN appeared < 540 AND appeared >= 245 THEN "Paleozoic"
    WHEN appeared < 245 AND appeared >= 65 THEN "Mesozoic"
    WHEN appeared < 65 THEN "Cenozoic"
    END "era"
    FROM species
    ORDER BY era;
    
