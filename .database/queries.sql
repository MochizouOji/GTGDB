-- create table guesses (id integer primary key autoincrement, user_id integer, date text not null, score integer, game text not null);
-- create table Users (id integer primary key autoincrement, username text not null, password not null);
INSERT INTO guesses(user_id,date,score,game) VALUES

    ('1', '2024-10-27', '3', 'Brute Force'),
    ('1', '2024-10-28', '2', 'Star War: Knights of the Old Republic II'), 
    ('2', '2024-10-29', '6', 'Zenless Zone Zero'), 
    ('2', '2024-10-30', '0', 'Earthworm Jim'),
    ('3', '2024-10-31', '1', 'Yoshi''s Island DS'),
    ('3', '2024-11-1', '3', 'The Witcher'),
    ('4', '2024-11-2', '5', 'Abe''s Odyssey'),
    ('4', '2024-11-3', '3', 'SCP: Secret Laboratory'),
    ('5', '2024-11-4', '3', 'Resident Evil 3'),
    ('5', '2024-11-5', '2', 'Dead Space 3');