CREATE TABLE IF NOT EXISTS "pets" (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    type TEXT NOT NULL
):

CREATE TABLE IF NOT EXISTS "people"(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first name TEXT NOT NULL,
    last name TEXT NOT NULL,
    age INTEGER NOT NULL,
    pet_id INTEGER NOT NULL,
    FOREIGN KEY (pet_id) REFERENCES pets(id)
):

INSERT INTO pets (name, type)
VALUES
    ("cobra", "snake"),
    ("cao", "dog"),
    ("gato", "cat"),
    ("jorgin", "hamster"),
    ("burro", "donkey"),
    ("shrek", "ogro"),
    ("belinha", "dog"):
    