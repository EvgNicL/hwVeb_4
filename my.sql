-- create
CREATE TABLE my_group(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);
-- insert
INSERT INTO my_group VALUE (1, 'Антонина', 20, 'Москва');
INSERT INTO my_group VALUE (2, 'Антон', 18, 'Москва');
INSERT INTO my_group VALUE (3, 'Елена', 32, 'Москва');
INSERT INTO my_group VALUE (4, 'Евдокия', 70, 'Москва');
INSERT INTO my_group VALUE (5, 'Сергей', 19, 'Москва');
INSERT INTO my_group VALUE (6, 'Иван Иванович', 90, 'Москва');
--fetch
SELECT name FROM my_group WHERE address = 'Москва' AND age >= 18 AND age < 30;