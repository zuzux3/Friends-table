CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Amy', '11th January');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Adaś', '10th May');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Wiktor', '20th April');

INSERT INTO friends (id, name, birthday)
VALUES (4, 'Neko', '9th March');

INSERT INTO friends (id, name, birthday)
VALUES (5, 'Wojtek', '16th May');

INSERT INTO friends (id, name, birthday)
VALUES (6, 'Judith', '21st December');

INSERT INTO friends (id, name, birthday)
VALUES (7, 'Rupert', '15th September');

ALTER TABLE friends
ADD COLUMN city TEXT;

UPDATE friends
SET city = 'Thorn'
WHERE id = 1 and id = 4 and id = 5 and id = 6 and id = 7;

UPDATE friends
SET city = 'Posen'
WHERE id = 2;

UPDATE friends
SET city = 'Gdingen'
WHERE id = 3;

SELECT * FROM friends;