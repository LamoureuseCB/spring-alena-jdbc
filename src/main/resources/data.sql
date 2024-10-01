-- КОНТИНЕНТЫ
insert into continents (name) values ('Европа');
insert into continents (name) values ('Азия');
insert into continents (name) values ('Южная Америка');
insert into continents (name) values ('Северная Америка');
insert into continents (name) values ('Африка');



-- СТРАНЫ
-- Европа
insert into countries (name, continent_id) values ('Германия', 1);
insert into countries (name, continent_id) values ('Франция', 1);
insert into countries (name, continent_id) values ('Англия', 1);
insert into countries (name, continent_id) values ('Италия', 1);
insert into countries (name, continent_id) values ('Россия', 1);

-- Азия
insert into countries (name, continent_id) values ('Казахстан', 2);
insert into countries (name, continent_id) values ('Китай', 2);
insert into countries (name, continent_id) values ('Япония', 2);
insert into countries (name, continent_id) values ('Южная Корея', 2);
insert into countries (name, continent_id) values ('Индия', 2);

-- Южная Америка
insert into countries (name, continent_id) values ('США', 3);
insert into countries (name, continent_id) values ('Канада', 3);
insert into countries (name, continent_id) values ('Мексика', 3);

-- Северная Америка
insert into countries (name, continent_id) values ('Бразилия', 4);
insert into countries (name, continent_id) values ('Аргентина', 4);
insert into countries (name, continent_id) values ('Колумбия', 4);

-- Африка
insert into countries (name, continent_id) values ('Южная Африка', 5);
insert into countries (name, continent_id) values ('Нигерия', 5);
insert into countries (name, continent_id) values ('Кения', 5);


-- ГОРОДА
-- Германия
insert into cities (name, population, country_id) values ('Берлин', 3669491, 1);
insert into cities (name, population, country_id) values ('Гамбург', 1845229, 1);
insert into cities (name, population, country_id) values ('Мюнхен', 1488202, 1);
insert into cities (name, population, country_id) values ('Кёльн', 1087863, 1);
insert into cities (name, population, country_id) values ('Франкфурт-на-Майне', 753056, 1);
insert into cities (name, population, country_id) values ('Штутгарт', 630305, 1);

-- Франция
insert into cities (name, population, country_id) values ('Париж', 2229621, 2);
insert into cities (name, population, country_id) values ('Марсель', 855393, 2);
insert into cities (name, population, country_id) values ('Лион', 500715, 2);
insert into cities (name, population, country_id) values ('Тулуза', 458298, 2);
insert into cities (name, population, country_id) values ('Ницца', 342295, 2);
insert into cities (name, population, country_id) values ('Страсбург', 275718, 2);

-- Англия
insert into cities (name, population, country_id) values ('Лондон', 8776535, 3);
insert into cities (name, population, country_id) values ('Бирмингем', 1121408, 3);
insert into cities (name, population, country_id) values ('Лидс', 536321, 3);
insert into cities (name, population, country_id) values ('Ливерпуль', 506552, 3);
insert into cities (name, population, country_id) values ('Шеффилд', 500552, 3);
insert into cities (name, population, country_id) values ('Манчестер', 470411, 3);

-- Италия
insert into cities (name, population, country_id) values ('Рим', 2870500, 4);
insert into cities (name, population, country_id) values ('Милан', 1378689, 4);
insert into cities (name, population, country_id) values ('Неаполь', 956183, 4);
insert into cities (name, population, country_id) values ('Турин', 878735, 4);
insert into cities (name, population, country_id) values ('Палермо', 663770, 4);
insert into cities (name, population, country_id) values ('Болонья', 388367, 4);

-- Россия
insert into cities (name, population, country_id) values ('Москва', 13010112, 5);
insert into cities (name, population, country_id) values ('Санкт-Петербург', 5601911, 5);
insert into cities (name, population, country_id) values ('Новосибирск', 1633595, 5);
insert into cities (name, population, country_id) values ('Екатеринбург', 1588665, 5);
insert into cities (name, population, country_id) values ('Казань', 1308660, 5);
insert into cities (name, population, country_id) values ('Нижний Новгород', 1249861, 5);

-- Казахстан
insert into cities (name, population, country_id) values ('Алма-Ата', 1534353, 6);
insert into cities (name, population, country_id) values ('Астана', 844930, 6);
insert into cities (name, population, country_id) values ('Шымкент', 704983, 6);
insert into cities (name, population, country_id) values ('Караганда', 489355, 6);
insert into cities (name, population, country_id) values ('Актюбинск', 385438, 6);
insert into cities (name, population, country_id) values ('Тараз', 355682, 6);

-- Китай
insert into cities (name, population, country_id) values ('Чунцин', 29914000, 7);
insert into cities (name, population, country_id) values ('Шанхай',24150000, 7);
insert into cities (name, population, country_id) values ('Пекин', 21705000, 7);
insert into cities (name, population, country_id) values ('Тяньцзинь', 14425000, 7);
insert into cities (name, population, country_id) values ('Наньян', 12010000, 7);
insert into cities (name, population, country_id) values ('Баодин', 10700000, 7);


-- Япония
insert into cities (name, population, country_id) values ('Токио', 8967665, 8);
insert into cities (name, population, country_id) values ('Йокогама', 3681279, 8);
insert into cities (name, population, country_id) values ('Осака', 2668113, 8);
insert into cities (name, population, country_id) values ('Нагоя', 2259762, 8);
insert into cities (name, population, country_id) values ('Саппоро', 1896207, 8);
insert into cities (name, population, country_id) values ('Кобе', 1538840, 8);

-- Южная Корея
insert into cities (name, population, country_id) values ('Сеул', 10063197, 9);
insert into cities (name, population, country_id) values ('Пусан', 3393191, 9);
insert into cities (name, population, country_id) values ('Инчхон', 2632035, 9);
insert into cities (name, population, country_id) values ('Тэгу', 2431774, 9);
insert into cities (name, population, country_id) values ('Тэджон', 1490158, 9);
insert into cities (name, population, country_id) values ('Кванджу', 1466143, 9);


-- Индия
insert into cities (name, population, country_id) values ('Мумбаи', 11978450, 10);
insert into cities (name, population, country_id) values ('Дели', 9879172, 10);
insert into cities (name, population, country_id) values ('Бангалор', 5438065, 10);
insert into cities (name, population, country_id) values ('Калькутта', 4572876, 10);
insert into cities (name, population, country_id) values ('Ченнаи', 4343645, 10);
insert into cities (name, population, country_id) values ('Хайдарабад', 3637483, 10);

-- США
insert into cities (name, population, country_id) values ('Нью-Йорк', 8467513, 11);
insert into cities (name, population, country_id) values ('Лос-Анджелес', 3849297, 11);
insert into cities (name, population, country_id) values ('Чикаго', 2696555, 11);
insert into cities (name, population, country_id) values ('Хьюстон', 2288250, 11);
insert into cities (name, population, country_id) values ('Финикс', 1624569, 11);
insert into cities (name, population, country_id) values ('Филадельфия', 1576251, 11);

-- Канада
insert into cities (name, population, country_id) values ('Торонто', 2974293, 12);
insert into cities (name, population, country_id) values ('Монреаль', 1778528, 12);
insert into cities (name, population, country_id) values ('Калгари', 1372178, 12);
insert into cities (name, population, country_id) values ('Эдмонтон', 1057181, 12);
insert into cities (name, population, country_id) values ('Оттава', 1054800, 12);
insert into cities (name, population, country_id) values ('Миссиссога', 769303, 12);

-- Мексико
insert into cities (name, population, country_id) values ('Мехико', 8800000, 13);
insert into cities (name, population, country_id) values ('Гвадалахара', 1494134, 13);
insert into cities (name, population, country_id) values ('Леон', 1238962, 13);
insert into cities (name, population, country_id) values ('Сан-Луис-Потоси', 1085000, 13);
insert into cities (name, population, country_id) values ('Агуаскальентес', 722250, 13);
insert into cities (name, population, country_id) values ('Гуадалупе', 691931, 13);

-- Бразилия
insert into cities (name, population, country_id) values ('Сан-Паулу', 12176866, 14);
insert into cities (name, population, country_id) values ('Рио-де-Жанейро', 6688927, 14);
insert into cities (name, population, country_id) values ('Бразилиа', 2974703, 14);
insert into cities (name, population, country_id) values ('Салвадор', 2857329, 14);
insert into cities (name, population, country_id) values ('Форталеза', 2643247, 14);
insert into cities (name, population, country_id) values ('Белу-Оризонти', 2501576, 14);

-- Аргентина
insert into cities (name, population, country_id) values ('Буэнос-Айрес', 2776138, 15);
insert into cities (name, population, country_id) values ('Кордова', 1267521, 15);
insert into cities (name, population, country_id) values ('Росарио', 1028658, 15);
insert into cities (name, population, country_id) values ('Ла-Плата', 563943, 15);
insert into cities (name, population, country_id) values ('Мар-дель-Плата', 541733, 15);
insert into cities (name, population, country_id) values ('Сан-Мигель-де-Тукуман', 527150, 15);

-- Колумбия
insert into cities (name, population, country_id) values ('Богота', 7980001, 16);
insert into cities (name, population, country_id) values ('Медельин', 2486723, 16);
insert into cities (name, population, country_id) values ('Кали', 2394870, 16);
insert into cities (name, population, country_id) values ('Барранкилья', 1223967, 16);
insert into cities (name, population, country_id) values ('Картахена', 1013454, 16);
insert into cities (name, population, country_id) values ('Кукута', 656414, 16);

-- Южная Африка
insert into cities (name, population, country_id) values ('Йоханнесбург', 4434827, 17);
insert into cities (name, population, country_id) values ('Кейптаун', 3795539, 17);
insert into cities (name, population, country_id) values ('Дурбан', 3720953, 17);
insert into cities (name, population, country_id) values ('Соуэто', 1895921, 17);
insert into cities (name, population, country_id) values ('Претория', 1815889, 17);
insert into cities (name, population, country_id) values ('Порт-Элизабет', 1258780, 17);

-- Нигерия
insert into cities (name, population, country_id) values ('Лагос', 13123000, 18);
insert into cities (name, population, country_id) values ('Ибадан', 5175223, 18);
insert into cities (name, population, country_id) values ('Кано', 3848885, 18);
insert into cities (name, population, country_id) values ('Бенин-Сити', 2406697, 18);
insert into cities (name, population, country_id) values ('Порт-Харкорт', 2100711, 18);
insert into cities (name, population, country_id) values ('Кадуна', 2061175, 18);

-- Кения
insert into cities (name, population, country_id) values ('Найроби', 3476632, 19);
insert into cities (name, population, country_id) values ('Момбаса', 966413, 19);
insert into cities (name, population, country_id) values ('Накуру', 284840, 19);
insert into cities (name, population, country_id) values ('Элдорет', 269574, 19);
insert into cities (name, population, country_id) values ('Кисуму', 236394, 19);
insert into cities (name, population, country_id) values ('Руиру', 182598, 19);
