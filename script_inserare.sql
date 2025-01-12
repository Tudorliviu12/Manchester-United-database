insert into players (name)
values ('Andre Onana');

insert into players (name)
values ('Altay Bayindir');

insert into players (name)
values ('Tom Heaton');

insert into players (name)
values ('Matthijs de Ligt');

insert into players (name)
values ('Leny Yoro');

insert into players (name)
values ('Lisandro Martinez');

insert into players (name)
values ('Harry Maguire');

insert into players (name)
values ('Victor Lindelof');

insert into players (name)
values ('Jonny Evans');

insert into players (name)
values ('Luke Shaw');

insert into players (name)
values ('Tyrell Malacia');

insert into players (name)
values ('Diogo Dalot');

insert into players (name)
values ('Noussair Mazraoui');

insert into players (name)
values ('Manuel Ugarte');

insert into players (name)
values ('Casemiro');

insert into players (name)
values ('Kobbie Mainoo');

insert into players (name)
values ('Christian Eriksen');

insert into players (name)
values ('Bruno Fernandes');

insert into players (name)
values ('Mason Mount');

insert into players (name)
values ('Marcus Rashford');

insert into players (name)
values ('Alejandro Garnacho');

insert into players (name)
values ('Amad Diallo');

insert into players (name)
values ('Antony');

insert into players (name)
values ('Rasmus Hojlund');

insert into players (name)
values ('Joshua Zirkzee');

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Andre Onana'), 
    'Cameroon',
    'GK',
    TO_DATE('1996-04-02', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    24
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Altay Bayindir'), 
    'Turkey',
    'GK',
    TO_DATE('1998-04-14', 'YYYY-MM-DD'),
    35000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    1
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Tom Heaton'), 
    'England',
    'GK',
    TO_DATE('1986-04-15', 'YYYY-MM-DD'),
    45000.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    22
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Matthijs de Ligt'), 
    'Netherlands',
    'CB',
    TO_DATE('1999-08-12', 'YYYY-MM-DD'),
    195000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    4
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Leny Yoro'), 
    'France',
    'CB',
    TO_DATE('2005-11-13', 'YYYY-MM-DD'),
    115000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    15
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Lisandro Martinez'), 
    'Argentina',
    'CB',
    TO_DATE('1998-01-18', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    6
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Harry Maguire'), 
    'England',
    'CB',
    TO_DATE('1993-03-05', 'YYYY-MM-DD'),
    189904.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    5
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Victor Lindelof'), 
    'Sweeden',
    'CB',
    TO_DATE('1994-07-17', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    2
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Jonny Evans'), 
    'Northern Ireland',
    'CB',
    TO_DATE('1988-01-03', 'YYYY-MM-DD'),
    65000.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    35
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Luke Shaw'), 
    'England',
    'LB',
    TO_DATE('1995-07-12', 'YYYY-MM-DD'),
    150000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    23
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Tyrell Malacia'), 
    'Netherlands',
    'LB',
    TO_DATE('1999-08-17', 'YYYY-MM-DD'),
    75000.00,
    TO_DATE('2026-06-30', 'YYYY-MM-DD'),
    12
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Diogo Dalot'), 
    'Portugal',
    'RB',
    TO_DATE('1999-03-18', 'YYYY-MM-DD'),
    85000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    20
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Noussair Mazraoui'), 
    'Morocco',
    'RB',
    TO_DATE('1997-11-14', 'YYYY-MM-DD'),
    135000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    3
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Manuel Ugarte'), 
    'Uruguay',
    'CDM',
    TO_DATE('2001-04-11', 'YYYY-MM-DD'),
    120000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    25
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Casemiro'), 
    'Brazil',
    'CDM',
    TO_DATE('1992-02-23', 'YYYY-MM-DD'),
    350000.00,
    TO_DATE('2026-06-30', 'YYYY-MM-DD'),
    18
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Kobbie Mainoo'), 
    'England',
    'CM',
    TO_DATE('2005-04-19', 'YYYY-MM-DD'),
    20000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    37
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Christian Eriksen'), 
    'Denmark',
    'CM',
    TO_DATE('1992-02-14', 'YYYY-MM-DD'),
    150000.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    14
);

INSERT INTO players_details 
VALUES (
    (SELECT player_id from players where name = 'Bruno Fernandes'), 
    'Portugal',
    'CAM',
    TO_DATE('1994-09-08', 'YYYY-MM-DD'),
    240000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    8
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Mason Mount'), 
    'England',
    'CAM',
    TO_DATE('1999-01-10', 'YYYY-MM-DD'),
    250000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    7
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Marcus Rashford'), 
    'England',
    'LW',
    TO_DATE('1997-10-31', 'YYYY-MM-DD'),
    300000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    10
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Alejandro Garnacho'), 
    'Argentina',
    'LW',
    TO_DATE('2004-07-01', 'YYYY-MM-DD'),
    50000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    17
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Amad Diallo'), 
    'Ivory Coast',
    'RW',
    TO_DATE('2002-07-11', 'YYYY-MM-DD'),
    28846.00,
    TO_DATE('2025-06-30', 'YYYY-MM-DD'),
    16
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Antony'), 
    'Brazil',
    'RW',
    TO_DATE('2000-02-24', 'YYYY-MM-DD'),
    200000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD'),
    21
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Rasmus Hojlund'), 
    'Denmark',
    'ST',
    TO_DATE('2003-02-04', 'YYYY-MM-DD'),
    85000.00,
    TO_DATE('2028-06-30', 'YYYY-MM-DD'),
    9
);

INSERT INTO players_details
VALUES (
    (SELECT player_id from players where name = 'Joshua Zirkzee'), 
    'Netherlands',
    'ST',
    TO_DATE('2001-05-22', 'YYYY-MM-DD'),
    105000.00,
    TO_DATE('2029-06-30', 'YYYY-MM-DD'),
    11
);

insert into staff (name)
values ('Ruben Amorim');

insert into staff (name)
values ('Emanuel Ferro');

insert into staff (name)
values ('Carlos Fernandes');

insert into staff (name)
values ('Craig Mawson');

insert into staff (name)
values ('Darren Fletcher');

insert into staff (name)
values ('Steve Brown');

insert into staff (name)
values ('Sir Alex Ferguson');

insert into staff (name)
values ('Sir Jim Ratcliffe');

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Ruben Amorim'), 
    'Portugal',
    'manager',
    TO_DATE('1985-01-27', 'YYYY-MM-DD'),
    75000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Emanuel Ferro'),
    'Portugal',
    'asisstant_manager',
    TO_DATE('1981-04-07', 'YYYY-MM-DD'),
    30000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Carlos Fernandes'),
    'Portugal',
    'asisstant_manager',
    TO_DATE('1981-08-10', 'YYYY-MM-DD'),
    30000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Craig Mawson'),
    'England',
    'goalkeeper_coach',
    TO_DATE('1980-05-15', 'YYYY-MM-DD'),
    10000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Darren Fletcher'),
    'Scotland',
    'coach',
    TO_DATE('1984-02-01', 'YYYY-MM-DD'),
    30000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Steve Brown'),
    'England',
    'scout',
    TO_DATE('1970-10-18', 'YYYY-MM-DD'),
    15000.00,
    TO_DATE('2026-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Sir Alex Ferguson'),
    'Scotland',
    'board_member',
    TO_DATE('1941-12-31', 'YYYY-MM-DD'),
    173000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);

INSERT INTO staff_details
VALUES (
    (SELECT staff_id from staff where name = 'Sir Jim Ratcliffe'),
    'England',
    'owner',
    TO_DATE('1952-10-18', 'YYYY-MM-DD'),
    200000.00,
    TO_DATE('2027-06-30', 'YYYY-MM-DD')
);


INSERT INTO competitions (name, season)
VALUES ('Carabao Cup', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('Champions League', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('Community Shield', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('Conference League', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('Europa League', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('FA Cup', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('Premier League', '2024-2025');

INSERT INTO competitions (name, season)
VALUES ('friendly', '2024-2025');


INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('stadium', 'Old Trafford', 'Sir Matt Busby Way', 74310);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('training_ground', 'Carrington Training Centre', 'Trafford Carrington', 1000);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('amical_ground', 'The Cliff', 'Lower Broughton Road', 500);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Anfield', 'Anfield Road Liverpool', 54000);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Etihad Stadium', 'Rowsley Street Manchester', 53000);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Stamford Bridge', 'Fulham Road London', 41837);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Tottenham Hotspur Stadium', '782 High Road London', 62850);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Emirates Stadium', 'Hornsey Road London', 60260);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Wembley Stadium', 'London HA9 0WS', 90000);

INSERT INTO facilities (facility_type, facility_name, location, capacity)
VALUES ('away_stadium', 'Estadio do Dragao', 'Via Futebol Clube do Porto 4350', 50033);


INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('home', 'Adidas', 'Red');

INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('away', 'Adidas', 'White');

INSERT INTO kit (kit_type, manufacturer, color)
VALUES ('third', 'Adidas', 'Black');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('John Smith', 'john_smith@yahoo.com', '+441632960961', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Emily Johnson', 'emily.johnson123@gmail.com', '+442087654321', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Michael Brown', 'mike.brown@hotmail.com', '+441632960962', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Sarah White', 'sarah.white789@yahoo.com', '+442034567890', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('David Williams', 'david.williams1@gmail.com', '+441632960963', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Laura Harris', 'laura.harris55@hotmail.com', '+442087654322', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Daniel Clark', 'daniel_clark@hotmail.com', '+441632960964', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Olivia Martinez', 'olivia.martinez123@yahoo.com', '+442034567891', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('James Rodriguez', 'james.rodriguez45@gmail.com', '+441632960965', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Anna Lee', 'anna.lee789@yahoo.com', '+442087654323', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('William Taylor', 'william.taylor@gmail.com', '+441632960966', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Isabella Anderson', 'isabella.anderson123@hotmail.com', '+442034567892', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Matthew Thomas', 'matthew.thomas789@yahoo.com', '+441632960967', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Sophia Robinson', 'sophia.robinson45@gmail.com', '+442087654324', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Benjamin Scott', 'bscott123@hotmail.com', '+441632960968', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Mia Lewis', 'mialewis45@yahoo.com', '+442034567893', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Christopher King', 'christopher.king1@gmail.com', '+441632960969', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Charlotte Wright', 'charlotte.wright123@hotmail.com', '+442087654325', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Ethan Young', 'ethan.young45@gmail.com', '+441632960970', 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Amelia Hall', 'amelia.hall123@yahoo.com', '+442034567894', 'member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Oliver Potter', 'oliverpotter@gmail.com', NULL, 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Sydney Green', 'sydgreen21@hotmail.com', NULL, 'non-member');

INSERT INTO fans (fan_name, email, phone_number, membership_type)
VALUES ('Eric Roth', 'rotheric12@yahoo.com', NULL, 'non-member');


/////
INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Community Shield'),
    (SELECT kit_id FROM kit WHERE kit_type = 'home'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Wembley Stadium'),
    'Manchester City', 
    TO_DATE('2024-08-10', 'YYYY-MM-DD'), 
    '1-1'
    );

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Premier League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'home'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Old Trafford'),
    'Fulham',
    TO_DATE('2024-08-16', 'YYYY-MM-DD'),
    '1-0'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Premier League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'home'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Old Trafford'),
    'Chelsea',
    TO_DATE('2024-11-03', 'YYYY-MM-DD'),
    '1-1'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Premier League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'away'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Emirates Stadium'),
    'Arsenal',
    TO_DATE('2024-12-04', 'YYYY-MM-DD'),
    '0-2'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Carabao Cup'),
    (SELECT kit_id FROM kit WHERE kit_type = 'home'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Old Trafford'),
    'Leicester City',
    TO_DATE('2024-10-30', 'YYYY-MM-DD'),
    '5-2'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Europa League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'away'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Estadio do Dragao'),
    'FC Porto',
    TO_DATE('2024-10-03', 'YYYY-MM-DD'),
    '3-3'
);

INSERT INTO matches (competition_id, kit_id, facility_id, opponent, "date", score)
VALUES (
    (SELECT competition_id FROM competitions WHERE name = 'Europa League'),
    (SELECT kit_id FROM kit WHERE kit_type = 'home'),
    (SELECT facility_id FROM facilities WHERE facility_name = 'Old Trafford'),
    'PAOK',
    TO_DATE('2024-11-07', 'YYYY-MM-DD'),
    '2-0'
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'John Smith' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N1407',
    5,
    20,
    'VIP',
    150
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Mia Lewis' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N1407',
    6,
    10,
    'VIP',
    150
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Laura Harris' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N1407',
    6,
    11,
    'VIP',
    150
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Michael Brown' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N3401',
    3,
    20,
    'regular',
    80
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'William Taylor' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'S0127',
    4,
    13,
    'regular',
    72
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Olivia Martinez' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea' AND ROWNUM = 1),
    'N1410',
    2,
    9,
    'regular',
    85
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'James Rodriguez' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Fulham' AND ROWNUM = 1),
    'W3104',
    2,
    4,
    'regular',
    59
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Daniel Clark' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Fulham' AND ROWNUM = 1),
    'W0201',
    7,
    21,
    'regular',
    65
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Anna Lee' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City' AND ROWNUM = 1),
    'E0133',
    5,
    11,
    'regular',
    78
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Mia Lewis' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City' AND ROWNUM = 1),
    'N1406',
    1,
    34,
    'VIP',
    120
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Matthew Thomas' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal' AND ROWNUM = 1),
    'S0123',
    2,
    22,
    'VIP',
    115
);


INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Ethan Young' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal' AND ROWNUM = 1),
    'S0124',
    8,
    35,
    'regular',
    110
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Amelia Hall' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City' AND ROWNUM = 1),
    'W3101',
    12,
    45,
    'regular',
    62
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Benjamin Scott' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'PAOK' AND ROWNUM = 1),
    'N2410',
    10,
    25,
    'regular',
    75
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Eric Roth' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'PAOK' AND ROWNUM = 1),
    'S0227',
    3,
    39,
    'regular',
    68
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Sydney Green' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'PAOK' AND ROWNUM = 1),
    'N2407',
    1,
    15,
    'VIP',
    125
);



INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Isabella Anderson' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto' AND ROWNUM = 1),
    'N2409',
    1,
    23,
    'VIP',
    130
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Christopher King' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto' AND ROWNUM = 1),
    'W0103',
    8,
    33,
    'regular',
    65
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'David Williams' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto' AND ROWNUM = 1),
    'W0106',
    5,
    33,
    'regular',
    63
);

INSERT INTO tickets (fan_id, match_id, section, "row", seat, ticket_type, price)
VALUES (
    (SELECT fan_id FROM fans WHERE fan_name = 'Laura Harris' AND ROWNUM = 1), 
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto' AND ROWNUM = 1),
    'E0335',
    1,
    45,
    'regular',
    55
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
    (SELECT player_id FROM players WHERE name = 'Marcus Rashford'),
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City'
		AND "date" = TO_DATE('2024-08-10', 'YYYY-MM-DD')),
    90,
    0, 
    1,
    0, 
    0,
    7.4
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
    (SELECT player_id FROM players WHERE name = 'Alejandro Garnacho'),
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City'
		AND "date" = TO_DATE('2024-08-10', 'YYYY-MM-DD')),
    34,
    1, 
    0,
    0, 
    0,
    7.9
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
    (SELECT player_id FROM players WHERE name = 'Lisandro Martinez'),
    (SELECT match_id FROM matches WHERE opponent = 'Manchester City'
		AND "date" = TO_DATE('2024-08-10', 'YYYY-MM-DD')),
    90,
    0, 
    0,
    1, 
    0,
    6.8
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
    (SELECT player_id FROM players WHERE name = 'Joshua Zirkzee'),
    (SELECT match_id FROM matches WHERE opponent = 'Fulham'
		AND "date" = TO_DATE('2024-08-16', 'YYYY-MM-DD')),
    82,
    1, 
    0,
    0, 
    0,
    8.0
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
    (SELECT player_id FROM players WHERE name = 'Alejandro Garnacho'),
    (SELECT match_id FROM matches WHERE opponent = 'Fulham'
		AND "date" = TO_DATE('2024-08-16', 'YYYY-MM-DD')),
    23,
    0, 
    0,
    0, 
    0,
    6.5
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
    (SELECT player_id FROM players WHERE name = 'Bruno Fernandes'),
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea'
		AND "date" = TO_DATE('2024-11-03', 'YYYY-MM-DD')),
    90,
    1, 
    0,
    1, 
    0,
    7.6
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
    (SELECT player_id FROM players WHERE name = 'Kobbie Mainoo'),
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea'
		AND "date" = TO_DATE('2024-11-03', 'YYYY-MM-DD')),
    82,
    0, 
    0,
    0, 
    0,
    6.9
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
    (SELECT player_id FROM players WHERE name = 'Antony'),
    (SELECT match_id FROM matches WHERE opponent = 'Chelsea'
		AND "date" = TO_DATE('2024-11-03', 'YYYY-MM-DD')),
    4,
    0, 
    0,
    0, 
    0,
    6.5
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
    (SELECT player_id FROM players WHERE name = 'Marcus Rashford'),
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal'
		AND "date" = TO_DATE('2024-12-04', 'YYYY-MM-DD')),
    80,
    0, 
    0,
    0, 
    0,
    6.7
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
    (SELECT player_id FROM players WHERE name = 'Rasmus Hojlund'),
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal'
		AND "date" = TO_DATE('2024-12-04', 'YYYY-MM-DD')),
    90,
    0, 
    0,
    0, 
    0,
    6.8
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
    (SELECT player_id FROM players WHERE name = 'Leny Yoro'),
    (SELECT match_id FROM matches WHERE opponent = 'Arsenal'
		AND "date" = TO_DATE('2024-12-04', 'YYYY-MM-DD')),
    90,
    0, 
    0,
    0, 
    0,
    6.4
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
    (SELECT player_id FROM players WHERE name = 'Casemiro'),
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City'
		AND "date" = TO_DATE('2024-10-30', 'YYYY-MM-DD')),
    75,
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
    (SELECT player_id FROM players WHERE name = 'Alejandro Garnacho'),
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City'
		AND "date" = TO_DATE('2024-10-30', 'YYYY-MM-DD')),
    79,
    1, 
    1,
    0, 
    0,
    8.9
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
    (SELECT player_id FROM players WHERE name = 'Jonny Evans'),
    (SELECT match_id FROM matches WHERE opponent = 'Leicester City'
		AND "date" = TO_DATE('2024-10-30', 'YYYY-MM-DD')),
    19,
    0, 
    0,
    0, 
    0,
    6.8
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
    (SELECT player_id FROM players WHERE name = 'Marcus Rashford'),
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto'
		AND "date" = TO_DATE('2024-10-03', 'YYYY-MM-DD')),
    71,
    1, 
    0,
    0, 
    0,
    7.5
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
    (SELECT player_id FROM players WHERE name = 'Harry Maguire'),
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto'
		AND "date" = TO_DATE('2024-10-03', 'YYYY-MM-DD')),
    90,
    1, 
    0,
    0, 
    0,
    7.8
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
    (SELECT player_id FROM players WHERE name = 'Andre Onana'),
    (SELECT match_id FROM matches WHERE opponent = 'FC Porto'
		AND "date" = TO_DATE('2024-10-03', 'YYYY-MM-DD')),
    90,
    0, 
    0,
    0, 
    0,
    6.4
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
    (SELECT player_id FROM players WHERE name = 'Amad Diallo'),
    (SELECT match_id FROM matches WHERE opponent = 'PAOK'
		AND "date" = TO_DATE('2024-11-07', 'YYYY-MM-DD')),
    45,
    2, 
    0,
    0, 
    0,
    8.5
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
    (SELECT player_id FROM players WHERE name = 'Marcus Rashford'),
    (SELECT match_id FROM matches WHERE opponent = 'PAOK'
		AND "date" = TO_DATE('2024-11-07', 'YYYY-MM-DD')),
    81,
    0, 
    1,
    0, 
    0,
    7.5
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
    (SELECT player_id FROM players WHERE name = 'Matthijs de Ligt'),
    (SELECT match_id FROM matches WHERE opponent = 'PAOK'
		AND "date" = TO_DATE('2024-11-07', 'YYYY-MM-DD')),
    90,
    0, 
    0,
    1, 
    0,
    7.1
);