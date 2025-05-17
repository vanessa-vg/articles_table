-- 1. Créer la nouvelle table avec id auto-incrémenté
CREATE TABLE articles (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    description TEXT,
    price REAL
);

-- 2. Copier les données (en ignorant l'ancienne colonne id)
INSERT INTO articles (description, price) VALUES ('Malabar', 2.0);
INSERT INTO articles (description, price) VALUES ('Fraise Tagada', 2.5);
INSERT INTO articles (description, price) VALUES ('Carambar', 1.5);
INSERT INTO articles (description, price) VALUES ('Michoko', 3.5);
INSERT INTO articles (description, price) VALUES ('Calissons d''Aix', 8.0);

-- Mettre à jour le prix du Carambar
UPDATE articles SET price = 1.1 WHERE id = 3;

-- Supprimer la ligne des Fraises Tagada
DELETE  FROM articles WHERE description = 'Fraise Tagada';