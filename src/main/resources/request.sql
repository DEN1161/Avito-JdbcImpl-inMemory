CREATE TABLE houses
(
    id INTEGER PRIMARY KEY AUTOINCREMENT ,
    price INTEGER NOT NULL CHECK ( price > 0 ) ,
    rooms INTEGER NOT NULL CHECK ( rooms > 0 ) ,
    district TEXT NOT NULL ,
    metro TEXT NOT NULL
);

INSERT INTO houses (price, rooms, district, metro) VALUES (310000, 1, 'Kirovskiu', 'Harthof');
INSERT INTO houses (price, rooms, district, metro) VALUES (130000, 1, 'Moskovskiu', 'Moosach');
INSERT INTO houses (price, rooms, district, metro) VALUES (650000, 2, 'Novo-Savinovskiu', 'Riem');
INSERT INTO houses (price, rooms, district, metro) VALUES (100000, 1, 'Privolshkiu', 'Lehel');
INSERT INTO houses (price, rooms, district, metro) VALUES (210000, 3, 'Sovetskiu', 'Riem');
INSERT INTO houses (price, rooms, district, metro) VALUES (590000, 2, 'Kirovskiu', 'Stroxo');
INSERT INTO houses (price, rooms, district, metro) VALUES (1960000, 3, 'Nymphenburg-Neuhausen', 'Nymphenburg');
INSERT INTO houses (price, rooms, district, metro) VALUES (800000, 2, 'Moskovskiu', 'Moosach');
INSERT INTO houses (price, rooms, district, metro) VALUES (150000, 1, 'Novo-Savinovskiu', 'Riem');
INSERT INTO houses (price, rooms, district, metro) VALUES (720000, 1, 'Maxvorstadt', 'Harthof');