-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed

-- name TEXT,
--     age INTEGER, 
--     sex TEXT, 
--     color TEXT, 
--     temperament TEXT,
--     alive BOOLEAN

INSERT INTO bears (name, alive, sex) VALUES ('Mr. Chocolate', false, 'f');
INSERT INTO bears (name, alive, sex, temperament) VALUES ('Rowdy', false, 'm', 'calm');
INSERT INTO bears (name, alive, sex, color) VALUES ('Tabitha', true, 'f', 'brown');
INSERT INTO bears (name, alive, sex, temperament, color) VALUES ('Sergeant Brown', false, 'f', 'aggressive', 'white');
INSERT INTO bears (name, alive, sex, temperament, color) VALUES ('Melissa', true, 'f', 'peace-maker', 'black');
INSERT INTO bears (name, alive, sex) VALUES ('Grinch', true, 'f');
INSERT INTO bears (name, alive, sex, color) VALUES ('Wendy', false, 'm', 'black');
INSERT INTO bears (name, age, alive, color) VALUES (NULL, 4, true, 'white');