insert into competitions (name, season)
values ('La Liga', '2021-2022'); //SQL Error: ORA-02290: check constraint (BD108.COMPETITIONS_NAME_CK) violated

insert into competitions (name, season)
values ('Premier League', '2024-2025'); //SQL Error: ORA-00001: unique constraint (BD108.COMPETITIONS_NAME_UN) violated

insert into competitions (name, season)
values ('Carabao Cup', '2024-25'); //ORA-02290: check constraint (BD110.COMPETITIONS_SEASON_CK) violated

insert into facilities (facility_type, facility_name, location, capacity)
values (
    'stadium of another team', //ORA-02290: check constraint (BD110.FACILITIES_TYPE_CK) violated
    'National Arena',
    'Bucharest',
    43000
    );
    
insert into facilities (facility_type, facility_name, location, capacity)
values (
    'amical_ground', 
    'National Arena',
    'Bucharest',
    43000
    ); //1 row inserted
    
delete from facilities where facility_name = 'National Arena'; //1 row deleted

insert into facilities (facility_type, facility_name, location, capacity)
values (
    'amical_ground', 
    'National Arena',
    'Bd. Basarabia nr. 37-39', //ORA-02290: check constraint (BD110.FACILITY_LOCATION_CK) violated
    43000
    );
    
insert into facilities (facility_type, facility_name, location, capacity)
values (
    'amical_ground', 
    'National Arena',
    'Bd Basarabia',
    0 //ORA-02290: check constraint (BD110.FACILITIES_CAPACITY_CK) violated
    );
    
insert into facilities (facility_type, facility_name, location, capacity)
values (
    'amical_ground', 
    'National Arena',
    'Trafford Carrington', //ORA-00001: unique constraint (BD110.FACILITIES_LOCATION_UN) violated
    43000
    );
    

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Cristiano Ronaldo 7', 'cr7@hotmail.com', '+442034567892', 'member');
//ORA-02290: check constraint (BD110.FANS_NAME_CK) violated

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Leo Messi', 'lionelmessi@', '+442034567892', 'member');
//ORA-02290: check constraint (BD110.FANS_EMAIL_CK) violated

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Neymar', 'neymar@yahoo.uk', 'phonenumber', 'member');
//ORA-02290: check constraint (BD110.FANS_PHONE_NUMBER_CK) violated

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Kylian Mbappe', 'mbappi@yahoo.uk', '+442034567892', 'footballer');
//ORA-02290: check constraint (BD110.FANS_MEMBERSHIP_TYPE_CK) violated

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Emily Johnson', 'emily.johnson123@gmail.com', '+442087654321', 'member');
//ORA-00001: unique constraint (BD110.FANS_EMAIL_UN) violated

INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('third', NULL, 'Black');
//SQL Error: ORA-01400: cannot insert NULL into ("BD110"."KIT"."MANUFACTURER")

INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('fifth', 'Adidas', 'Black');
//ORA-02290: check constraint (BD110.KIT_TYPE_CK) violated

INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('third', 'Adidas', 'Black10');
//ORA-02290: check constraint (BD110.KIT_COLOR_CK) violated

INSERT INTO match_statistics (
    player_id,
    match_id,
    minutes_played,
    goals_scored,
    assists,
    yellow_cards,
    red_cards,
    rating
) VALUES (
    (SELECT player_id FROM players WHERE name = 'Casemiro'),
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City'
		AND "date" = TO_DATE('2024-10-30', 'YYYY-MM-DD')),
    NULL, //SQL Error: ORA-01400: cannot insert NULL into ("BD110"."MATCH_STATISTICS"."MINUTES_PLAYED")
    2, 
    0,
    1, 
    0,
    8.6
);

INSERT INTO match_statistics (
    player_id,
    match_id,
    minutes_played,
    goals_scored,
    assists,
    yellow_cards,
    red_cards,
    rating
) VALUES (
    (SELECT player_id FROM players WHERE name = 'Wayne Rooney'),
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City'
		AND "date" = TO_DATE('2024-10-30', 'YYYY-MM-DD')),
    75,
    2,
    0,
    1, 
    0,
    8.6
);
//SQL Error: ORA-01400: cannot insert NULL into ("BD110"."MATCH_STATISTICS"."PLAYER_ID")

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Europa League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'away'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Estadio do Dragao'),
    NULL, //SQL Error: ORA-01400: cannot insert NULL into ("BD110"."MATCHES"."OPPONENT")
    TO_DATE('2024-10-03', 'YYYY-MM-DD'),
    '3-3'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Europa League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'away'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Estadio do Dragao'),
    'FC Porto',
    TO_DATE('2024-10-03', 'YYYY-MM-DD'),
    '3 3' //ORA-02290: check constraint (BD110.MATCHES_SCORE_CK) violated
);

insert into players (name)
values ('LM10'); //ORA-02290: check constraint (BD110.PLAYERS_NAME_CK) violated

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Manuel Ugarte'), 
    NULL, //SQL Error: ORA-01400: cannot insert NULL into ("BD110"."PLAYERS_DETAILS"."NATIONALITY")
    'CDM',
    TO_DATE('2001-04-11', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    25
);
insert into players (name) values ('Rooney'); //1 row inserted

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Rooney'), 
    'Uruguay',
    'QW', //ORA-02290: check constraint (BD110.PLAYERS_POSITION_CK) violated
    TO_DATE('2001-04-11', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    99
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Rooney'), 
    'Uruguay',
    'ST',
    TO_DATE('2001-04-11', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    1  //ORA-00001: unique constraint (BD110.PLAYERS_DETAILS_KIT_NUMBER_UN) violated
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Rooney'), 
    'Uruguay',
    'ST',
    TO_DATE('2001-04-11', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    888 //SQL Error: ORA-01438: value larger than specified precision allowed for this column
);

delete from players where name = 'Rooney'; //1 row deleted

insert into staff (name) values ('Jose Mourinho'); //1 row inserted

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Jose Mourinho'), 
    'Portugal',
    'special_one', //ORA-02290: check constraint (BD110.STAFF_ROLE_CK) violated
    TO_DATE('1985-01-27', 'YYYY-MM-DD'),
    75000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

delete from staff where name = 'Jose Mourinho'; //1 row deleted

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Oliver Potter' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal' AND ROWNUM = 1),
    'P123', //ORA-02290: check constraint (BD110.TICKETS_SECTION_CK) violated
    8,
    35,
    'regular',
    110
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Oliver Potter' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City' AND ROWNUM = 1),
    'N1406',
    1,
    34,
    'VIP',
    120
);
//ORA-00001: unique constraint (BD110.TICKETS_SECTION_ROW_SEAT_UN) violated

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Oliver Potter' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City' AND ROWNUM = 1),
    'N1406',
    0, //ORA-02290: check constraint (BD110.TICKETS_ROW_CK) violated
    34,
    'VIP',
    120
);

insert into players (name) values ('Ciprian Tatarusanu'); //1 row inserted

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Ciprian Tatarusanu'), 
    'Denmark',
    'ST',
    TO_DATE('2099-02-04', 'YYYY-MM-DD'),
    85000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    9
);
//SQL Error: ORA-20003: Invalid date: 04.02.2045 - The date must be at least 15 years before the current date. The player must be at least 15 years old.
//ORA-06512: at "BD110.TRG_CHECK_PLAYERS_BIRTH_DATE", line 3
//ORA-04088: error during execution of trigger 'BD110.TRG_CHECK_PLAYERS_BIRTH_DATE'

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Ciprian Tatarusanu'), 
    'Denmark',
    'ST',
    TO_DATE('2003-02-04', 'YYYY-MM-DD'),
    85000.00,
    TO_DATE('2000-06-30', 'YYYY-MM-DD'),
    9
);
//SQL Error: ORA-20004: Invalid date: 30.06.2000 - The contract end date cannot be in the past.
//ORA-06512: at "BD110.TRG_CHECK_PLAYERS_CONTRACT_END", line 3
//ORA-04088: error during execution of trigger 'BD110.TRG_CHECK_PLAYERS_CONTRACT_END'

delete from players where name = 'Ciprian Tatarusanu'; //1 row deleted

insert into staff (name) values ('Mircea Lucescu'); //1 row inserted

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Mircea Lucescu'),
    'Scotland',
    'board_member',
    TO_DATE('2100-12-31', 'YYYY-MM-DD'),
    173000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);
//SQL Error: ORA-20001: Invalid date: 31.12.2100 - The date must be at least 18 years before the current date. The staff member must be at least 18 years old.
//ORA-06512: at "BD110.TRG_CHECK_STAFF_BIRTH_DATE", line 3
//ORA-04088: error during execution of trigger 'BD110.TRG_CHECK_STAFF_BIRTH_DATE'

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Mircea Lucescu'),
    'Scotland',
    'board_member',
    TO_DATE('1941-12-31', 'YYYY-MM-DD'),
    173000.00,
    TO_DATE('2010-06-30', 'YYYY-MM-DD')
);
//SQL Error: ORA-20005: Invalid date: 30.06.2010 - The contract end date cannot be in the past.
//ORA-06512: at "BD110.TRG_CHECK_STAFF_CONTRACT_END", line 3
//ORA-04088: error during execution of trigger 'BD110.TRG_CHECK_STAFF_CONTRACT_END'

delete from staff where name = 'Mircea Lucescu'; //1 row deleted

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Premier League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'away'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Emirates Stadium'),
    'Arsenal',
    TO_DATE('1800-12-04', 'YYYY-MM-DD'),
    '0-2'
);
//SQL Error: ORA-20002: Invalid date: 04.12.1800 - The date must not be before the year 1878, when the club was founded.
//ORA-06512: at "BD110.TRG_CHECK_MATCHES_DATE", line 3
//ORA-04088: error during execution of trigger 'BD110.TRG_CHECK_MATCHES_DATE'


select p.name, pd.position, m."date", m.score
from players p, players_details pd, matches m, match_statistics ms
where p.player_id = pd.player_id and p.player_id = ms.player_id
and ms.match_id = m.match_id;
//afisam statisticile introduse in baza de date, fiecare jucator
//introdus, pe ce data a jucat si scorul meciului respectiv

select f.fan_name, m.opponent
from fans f, tickets t, matches m, competitions c
where f.fan_id = t.fan_id and t.match_id = m.match_id
and m.competition_id = c.competition_id
and c.name = 'Europa League';
//afisam toti fanii prezenti la meciuri de Europa League

select p.name
from players p, match_statistics ms, matches m, facilities f
where ms.player_id = p.player_id and ms.match_id = m.match_id
and m.facility_id = f.facility_id and ms.goals_scored > 0
and f.facility_name = 'Old Trafford';
//afiseaza jucatorii care au marcat strict pe Old Trafford

select p.name, pd.kit_number
from players p, players_details pd
where p.player_id = pd.player_id and 
birth_date > TO_DATE('2000-01-01', 'YYYY-MM-DD');
//afiseaza toti jucatorii nascuti dupa 1 ian 2000 si numarul tricoului

insert into players (name) values ('Wayne Rooney'); //1 row inserted.

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Wayne Rooney'), 
    'England',
    'LW',
    TO_DATE('1997-10-31', 'YYYY-MM-DD'),
    300000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    98
); //1 row inserted.

UPDATE players_details
SET position = 'ST'
WHERE player_id = (SELECT player_id FROM players WHERE name = 'Wayne Rooney');
//1 row updated

DELETE FROM players_details
WHERE player_id = (SELECT player_id FROM players WHERE name = 'Wayne Rooney');
//1 row deleted

delete from players where name = 'Wayne Rooney'; //1row deleted

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Eric Roth' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N1407',
    6,
    15,
    'VIP',
    150
);
//SQL Error: ORA-20006: There are no more VIP tickets available for this match.
//ORA-06512: at "BD108.TRG_CHECK_VIP_TICKET_LIMIT", line 12
//ORA-04088: error during execution of trigger 'BD108.TRG_CHECK_VIP_TICKET_LIMIT'




///REZOLVAREA PROBLEMELOR ADRESATE IN DOCUMENTATIE
//1. Conducerea clubului vrea sa vada jucatorii aflati in ultimul an de contract,
//impreuna cu salariul lor

SELECT p.name, pd.salary
FROM players_details pd, players p
WHERE p.player_id = pd.player_id
AND EXTRACT(YEAR FROM pd.contract_end) = 2025;


//2. Conducerea clubului vrea sa vada numarul de bilete vandute
//la meciul echipei vs Chelsea

SELECT COUNT(t.ticket_id) AS tickets_sold
FROM tickets t, matches m
WHERE t.match_id = m.match_id
AND m.opponent = 'Chelsea';


//3.Conducerea clubului vrea sa afle numarul mediu de spectatori
//per meci, la meciurile echipei

SELECT AVG(COUNT(t.ticket_id)) AS average_fans_per_match
FROM tickets t, matches m
WHERE t.match_id = m.match_id
GROUP BY m.match_id;


//4. Antrenorul echipei vrea sa vada jucatorii cu media rating-urilor
//cel putin egala cu 7.2

SELECT p.name, round(AVG(s.rating), 2) AS avg_rating
FROM players p, match_statistics s
WHERE p.player_id = s.player_id
GROUP BY p.player_id, p.name
HAVING AVG(s.rating) >= 7.2;


//5. Un suporter vrea sa afle rezultatul meciului lui Manchester United
//impotriva celor de la PAOK, cat si competitia in cadrul careia
//a avut loc meciul si marcatorii golurilor.

SELECT m.score, c.name AS competition_name, p.name AS scorer, ms.goals_scored
FROM matches m, competitions c, match_statistics ms, players p
WHERE m.opponent = 'PAOK'
AND m.competition_id = c.competition_id
AND ms.match_id = m.match_id
AND ms.player_id = p.player_id
AND ms.goals_scored > 0;