-- Таблица «Преподаватели»


-- Таблица «Нагрузка»
CREATE TABLE nagruzka (
    kod_prepodavatelya INTEGER,
    kod_discipliny INTEGER,
    stoimost_chasa NUMERIC(10, 2),
    pochasovaya_oplata BOOLEAN,
    PRIMARY KEY (kod_prepodavatelya, kod_discipliny),
    FOREIGN KEY (kod_prepodavatelya)
        REFERENCES prepodavateli (kod_prepodavatelya)
);