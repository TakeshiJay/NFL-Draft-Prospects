-- all prospects will be defined by their rank value, last name, first name, etc. 
CREATE TABLE Prospect (
    Player_Rank_Value int,
    Player_Last_Name varchar(50),
    Player_First_Name varchar(50),
    Player_Position varchar(25),
    Player_Height varchar(4),
    Player_Weight varchar(3),
    Player_University varchar(50)
);

-- accessories will represent what the player wears as far as gear
-- int operators for Skin_tone will represent as 1,2,3 for light, medium, dark tones
-- arm_sleeve_left will represent as a boolean value true(1) and false(2) if 3 or 4 is selected implies they have turf tape
CREATE TABLE Accessories (
    Player_Last_Name varchar(50),
    Player_First_Name varchar(50),
    Skin_tone int,
    Helmet_Type varchar(50),
    Facemask_Type varchar(50),
    Arm_Sleeve_Left int,
    Arm_Sleeve_Right int,
    Cleat_Brand(50)    
);

INSERT INTO Prospect 
    VALUES (
        (1, 'Uiagalelei', 'D.J', 'QB', '6''4"', '249', 'Clemson'),
        (2, 'Sewell', 'Noah', 'OLB', '6''3"', '250', 'Oregon'),
        (3, 'Young', 'Bryce', 'QB', '6''0"', '194', 'Alabama'),
        (4, 'Fleming', 'Julian', 'WR', '6''2"', '200', 'Ohio State'),
        (5, 'Stroud', 'C.J.', 'QB', '6''3"', '216', 'Ohio State'),
        (6, 'Murphy', 'Myles', 'EDGE', '6''3"', '275', 'Clemson'),
        (7, 'Flowe', 'Justin', 'OLB', '6''2"', '236', 'Oregon'),
        (8, 'Bresee', 'Bryan', 'EDGE', '6''5"', '290', 'Clemson'),
        (9, 'Ringo', 'Kelee', 'CB', '6''2"', '205', 'Georgia'),
        (10, 'Burch', 'Jordan', 'EDGE', '6''6"', '269', 'South Carolina'),
        (11, 'Haselwood', 'Jadon', 'WR', '6''3"', '203', 'Oklahoma'),
        (12, 'Johnson Jr.', 'Paris', 'OT', '6''6"', '315', 'Ohio State'),
        (13, 'Wedig', 'Trey', 'OT', '6''7"', '301', 'Wisconson'),
        (14, 'Sanders', 'Drew', 'EDGE', '6''5"', '244', 'Alabama'),
        (15, 'Davis', 'Tyler', '3DT', '6''2"', '300', 'Clemson'),
        (16, 'Corcoran', 'Turner', 'OT', '6''6"', '300', 'Nebraska'),
        (17, 'Simpson', 'Trenton', 'MLB', '6''3"', '225', 'Clemson'),
        (18, 'Dexter', 'Gervon', '3DT', '6''6"', '308', 'Florida'),
        (19, 'Tate', 'Demorie', 'CB', '6''1"', '196', 'Florida St.'),
        (20, 'Gilbert', 'Arik', 'TE', '6''5"', '250', 'LSU'),
        (21, 'Burton', 'Jermaine', 'WR', '6''0"', '200', 'Georgia'),
        (22, 'Harris Jr.', 'Donell', 'EDGE', '6''3"', '220', 'TAMU'),
        (23, 'Jarrett', 'Rakim', 'WR', '6''0"', '200', 'Maryland'),
        (24, 'Smalls', 'Sav''ell', 'MLB', '6''3"', '250', 'Washington'),
        (25, 'Hill', 'Daxton', 'CB', '6''0"', '192', 'Michigan'),
        (26, 'Broeker', 'Nick', 'OT', '6''5"', '305', 'Ole Miss'),
        (27, 'Quick', 'Pierce', 'OT', '6''5"', '306', 'Alabama'),
        (28, 'Boutte', 'Kayshon', 'WR', '6''0"', '190', 'LSU'),
        (29, 'Miller', 'Harry', 'G', '6''4"', '315', 'Ohio State'),
        (30, 'Milton', 'Kendall', 'RB', '6''2"', '220', 'Georgia'));
        
    
