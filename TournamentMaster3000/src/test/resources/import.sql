
-- Les équipes qualifiées pour la CAN 2025 au Maroc

INSERT INTO equipe (id, nom) VALUES (1, 'Afrique du Sud');
INSERT INTO equipe (id, nom) VALUES (2, 'Algerie');
INSERT INTO equipe (id, nom) VALUES (3, 'Angola');
INSERT INTO equipe (id, nom) VALUES (4, 'Benin');
INSERT INTO equipe (id, nom) VALUES (5, 'Burkina Faso');
INSERT INTO equipe (id, nom) VALUES (6, 'Cameroun');
INSERT INTO equipe (id, nom) VALUES (7, 'Comores');
INSERT INTO equipe (id, nom) VALUES (8, 'Cote dIvoire');
INSERT INTO equipe (id, nom) VALUES (9, 'Egypte');
INSERT INTO equipe (id, nom) VALUES (10, 'Gabon');
INSERT INTO equipe (id, nom) VALUES (11, 'Guinee');
INSERT INTO equipe (id, nom) VALUES (12, 'Guinee equatoriale');
INSERT INTO equipe (id, nom) VALUES (13, 'Mali');
INSERT INTO equipe (id, nom) VALUES (14, 'Maroc');
INSERT INTO equipe (id, nom) VALUES (15, 'Mozambique');
INSERT INTO equipe (id, nom) VALUES (16, 'Nigeria');
INSERT INTO equipe (id, nom) VALUES (17, 'Ouganda');
INSERT INTO equipe (id, nom) VALUES (18, 'RDC Congo');
INSERT INTO equipe (id, nom) VALUES (19, 'Senegal');
INSERT INTO equipe (id, nom) VALUES (20, 'Soudan');
INSERT INTO equipe (id, nom) VALUES (21, 'Tanzanie');
INSERT INTO equipe (id, nom) VALUES (22, 'Tunisie');
INSERT INTO equipe (id, nom) VALUES (23, 'Zambie');
INSERT INTO equipe (id, nom) VALUES (24, 'Zimbabwe');

-- Les joueurs de chaques équipes

-- 1. AFRIQUE DU SUD
INSERT INTO joueur (id, nom, prenom, numero) VALUES (1, 'Williams', 'Ronwen', 1), (2, 'Mudau', 'Khuliso', 2), (3, 'Kekana', 'Grant', 18), (4, 'Mvuyane', 'Mothobi', 14), (5, 'Modiba', 'Aubrey', 6), (6, 'Mokoena', 'Teboho', 4), (7, 'Sithole', 'Sphephelo', 13), (8, 'Zwane', 'Themba', 10), (9, 'Morena', 'Thapelo', 23), (10, 'Tau', 'Percy', 11), (11, 'Makgopa', 'Evidence', 9);
-- 2. ALGÉRIE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (12, 'Mandrea', 'Anthony', 1), (13, 'Ait-Nouri', 'Rayan', 3), (14, 'Bensebaini', 'Ramy', 21), (15, 'Mandi', 'Aissa', 2), (16, 'Atal', 'Youcef', 20), (17, 'Bennacer', 'Ismael', 4), (18, 'Zerrouki', 'Ramiz', 6), (19, 'Aouar', 'Houssem', 11), (20, 'Mahrez', 'Riyad', 7), (21, 'Bounedjah', 'Baghdad', 9), (22, 'Amoura', 'Mohamed', 17);
-- 3. ANGOLA
INSERT INTO joueur (id, nom, prenom, numero) VALUES (23, 'Neblu', 'Adilson', 1), (24, 'Afonso', 'Eddie', 21), (25, 'Gaspar', 'Kialonda', 6), (26, 'Bastos', 'Bastos', 15), (27, 'Carneiro', 'To', 13), (28, 'Show', 'Manuel', 23), (29, 'Fredy', 'Fredy', 16), (30, 'Estrela', 'Estrela', 20), (31, 'Gilberto', 'Gilberto', 7), (32, 'Mabululu', 'Agostinho', 19), (33, 'Gelson Dala', 'Jacinto', 10);
-- 4. BÉNIN
INSERT INTO joueur (id, nom, prenom, numero) VALUES (34, 'Dandjinou', 'Marcel', 1), (35, 'Moumini', 'Rachid', 2), (36, 'Hountondji', 'Cedric', 4), (37, 'Tidjani', 'Mohamed', 13), (38, 'Roche', 'Yohan', 5), (39, 'D Almeida', 'Sessi', 8), (40, 'Imourane', 'Hassane', 6), (41, 'Dodo', 'Dokou', 15), (42, 'Olaitan', 'Junior', 10), (43, 'Mounie', 'Steve', 9), (44, 'Dossou', 'Jodel', 20);
-- 5. BURKINA FASO
INSERT INTO joueur (id, nom, prenom, numero) VALUES (45, 'Koffi', 'Herve', 16), (46, 'Kabore', 'Issa', 9), (47, 'Tapsoba', 'Edmond', 12), (48, 'Dayo', 'Issoufou', 14), (49, 'Yago', 'Steeve', 25), (50, 'Toure', 'Blati', 22), (51, 'Guira', 'Adama', 18), (52, 'Sangare', 'Gustavo', 17), (53, 'Traore', 'Bertrand', 10), (54, 'Ouattara', 'Dango', 11), (55, 'Konate', 'Mohamed', 19);
-- 6. CAMEROUN
INSERT INTO joueur (id, nom, prenom, numero) VALUES (56, 'Onana', 'Andre', 24), (57, 'Castelletto', 'Jean-Charles', 21), (58, 'Ngadeu', 'Michael', 5), (59, 'Tolo', 'Nouhou', 25), (60, 'Tchato', 'Enzo', 19), (61, 'Zambo Anguissa', 'Andre-Frank', 8), (62, 'Baleba', 'Carlos', 20), (63, 'Hongla', 'Martin', 18), (64, 'Mbeumo', 'Bryan', 11), (65, 'Nkoudou', 'Georges-Kevin', 7), (66, 'Aboubakar', 'Vincent', 10);
-- 7. COMORES
INSERT INTO joueur (id, nom, prenom, numero) VALUES (67, 'Boina', 'Salim', 1), (68, 'Bakari', 'Said', 2), (69, 'Youssouf', 'Mohamed', 13), (70, 'Zahary', 'Younn', 4), (71, 'M Dahahoma', 'Kassim', 6), (72, 'Bourhane', 'Yacine', 8), (73, 'Selemani', 'Faiz', 7), (74, 'M Changama', 'Youssouf', 10), (75, 'Maolida', 'Myziane', 11), (76, 'Youssouf', 'Ibroihim', 20), (77, 'Saïd', 'Rafiki', 17);
-- 8. CÔTE D'IVOIRE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (78, 'Fofana', 'Yahia', 1), (79, 'Ndicka', 'Evan', 21), (80, 'Kossounou', 'Odilon', 7), (81, 'Singo', 'Wilfried', 3), (82, 'Konan', 'Ghislain', 13), (83, 'Kessie', 'Franck', 8), (84, 'Seri', 'Jean Michael', 4), (85, 'Seko', 'Fofana', 6), (86, 'Adingra', 'Simon', 24), (87, 'Haller', 'Sebastien', 22), (88, 'Pepe', 'Nicolas', 19);
-- 9. ÉGYPTE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (89, 'El-Shenawy', 'Mohamed', 1), (90, 'Hany', 'Mohamed', 3), (91, 'Abdelmonem', 'Mohamed', 24), (92, 'Hegazy', 'Ahmed', 6), (93, 'Hamdy', 'Mohamed', 12), (94, 'Fathi', 'Hamdi', 5), (95, 'Elneny', 'Mohamed', 17), (96, 'Zizo', 'Ahmed', 25), (97, 'Salah', 'Mohamed', 10), (98, 'Mostafa', 'Mohamed', 19), (99, 'Trezeguet', 'Mahmoud', 7);
-- 10. GABON
INSERT INTO joueur (id, nom, prenom, numero) VALUES (100, 'Mbaba', 'Loyce', 1), (101, 'Appindangoye', 'Aaron', 5), (102, 'Ecuele Manga', 'Bruno', 2), (103, 'Oyono', 'Anthony', 3), (104, 'Ekomie', 'Alex', 6), (105, 'Kanga', 'Guelor', 12), (106, 'Lemina', 'Mario', 18), (107, 'Bouanga', 'Denis', 20), (108, 'Allevinah', 'Jim', 11), (109, 'Aubameyang', 'Pierre-Emerick', 9), (110, 'Babicka', 'Shavy', 7);
-- 11. GUINÉE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (111, 'Kone', 'Ibrahim', 1), (112, 'Diakhaby', 'Mouctar', 5), (113, 'Jeanvier', 'Julian', 17), (114, 'Sylla', 'Issiaga', 3), (115, 'Diakite', 'Ibrahim', 12), (116, 'Diawara', 'Amadou', 6), (117, 'Moriba', 'Ilaix', 10), (118, 'Keita', 'Naby', 8), (119, 'Guirassy', 'Serhou', 9), (120, 'Bayo', 'Mohamed', 11), (121, 'Kamano', 'Francois', 7);
-- 12. GUINÉE ÉQUATORIALE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (122, 'Owono', 'Jesus', 1), (123, 'Coco', 'Saul', 21), (124, 'Fernandez', 'Esteban', 16), (125, 'Ndong', 'Basilio', 15), (126, 'Akapo', 'Carlos', 8), (127, 'Ganet', 'Pablo', 22), (128, 'Machin', 'Jose', 6), (129, 'Salvador', 'Iban', 7), (130, 'Miranda', 'Josete', 17), (131, 'Nsue', 'Emilio', 10), (132, 'Siafa', 'Oscar', 9);
-- 13. MALI
INSERT INTO joueur (id, nom, prenom, numero) VALUES (133, 'Diarra', 'Djigui', 16), (134, 'Haidara', 'Massadio', 5), (135, 'Kouyate', 'Boubakar', 21), (136, 'Niakate', 'Sikou', 15), (137, 'Traore', 'Hamari', 2), (138, 'Samassekou', 'Diadie', 8), (139, 'Camara', 'Mohamed', 4), (140, 'Haidara', 'Amadou', 10), (141, 'Bissouma', 'Yves', 20), (142, 'Koita', 'Sekou', 17), (143, 'Sinayoko', 'Lassine', 25);
-- 14. MAROC
INSERT INTO joueur (id, nom, prenom, numero) VALUES (144, 'Bounou', 'Yassine', 1), (145, 'Hakimi', 'Achraf', 2), (146, 'Aguerd', 'Nayef', 5), (147, 'Saiss', 'Romain', 6), (148, 'Mazraoui', 'Noussair', 3), (149, 'Amrabat', 'Sofyan', 4), (150, 'Ounahi', 'Azzedine', 8), (151, 'Ziyech', 'Hakim', 7), (152, 'Diaz', 'Brahim', 10), (153, 'Adli', 'Amine', 21), (154, 'En-Nesyri', 'Youssef', 19);
-- 15. MOZAMBIQUE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (155, 'Hernani', 'Siluane', 1), (156, 'Reinildo', 'Mandava', 15), (157, 'Mexer', 'Edson', 16), (158, 'Langa', 'Bruno', 14), (159, 'Matola', 'Domingos', 2), (160, 'Guima', 'Ricardo', 8), (161, 'Amade', 'Shaquille', 17), (162, 'Witi', 'Quembo', 19), (163, 'Gildo', 'Vilanculos', 7), (164, 'Geny', 'Catamo', 10), (165, 'Ratifo', 'Stanley', 9);
-- 16. NIGÉRIA
INSERT INTO joueur (id, nom, prenom, numero) VALUES (166, 'Nwabali', 'Stanley', 23), (167, 'Troost-Ekong', 'William', 5), (168, 'Ajayi', 'Semi', 6), (169, 'Bassey', 'Calvin', 21), (170, 'Aina', 'Ola', 2), (171, 'Onyeka', 'Frank', 17), (172, 'Iwobi', 'Alex', 18), (173, 'Lookman', 'Ademola', 11), (174, 'Chukwueze', 'Samuel', 11), (175, 'Osimhen', 'Victor', 9), (176, 'Boniface', 'Victor', 22);
-- 17. OUGANDA
INSERT INTO joueur (id, nom, prenom, numero) VALUES (177, 'Watenga', 'Ismail', 1), (178, 'Mugabi', 'Bevis', 5), (179, 'Lwaliwa', 'Halid', 16), (180, 'Kayondo', 'Azizi', 3), (181, 'Bwomono', 'Elvis', 2), (182, 'Aucho', 'Khalid', 8), (183, 'Bobosi', 'Byaruhanga', 6), (184, 'Mutyaba', 'Travis', 10), (185, 'Mato', 'Rogers', 7), (186, 'Bayo', 'Fahad', 9), (187, 'Mukwala', 'Steven', 11);
-- 18. RDC CONGO
INSERT INTO joueur (id, nom, prenom, numero) VALUES (188, 'Mpasi', 'Lionel', 1), (189, 'Mbemba', 'Chancel', 22), (190, 'Inonga', 'Henoc', 2), (191, 'Masuaku', 'Arthur', 26), (192, 'Kalulu', 'Gedeon', 4), (193, 'Moutoussamy', 'Samuel', 8), (194, 'Pickel', 'Charles', 18), (195, 'Kakuta', 'Gael', 10), (196, 'Wissa', 'Yoane', 20), (197, 'Banza', 'Simon', 19), (198, 'Bakambu', 'Cedric', 9);
-- 19. SÉNÉGAL
INSERT INTO joueur (id, nom, prenom, numero) VALUES (199, 'Mendy', 'Edouard', 16), (200, 'Koulibaly', 'Kalidou', 3), (201, 'Niakhate', 'Moussa', 19), (202, 'Jakobs', 'Ismail', 14), (203, 'Diallo', 'Abdou', 22), (204, 'Camara', 'Lamine', 15), (205, 'Gueye', 'Idrissa', 5), (206, 'Sarr', 'Ismaila', 18), (207, 'Mane', 'Sadio', 10), (208, 'Jackson', 'Nicolas', 7), (209, 'Diallo', 'Habib', 20);
-- 20. SOUDAN
INSERT INTO joueur (id, nom, prenom, numero) VALUES (210, 'Mustafa', 'Mohamed', 1), (211, 'Karshoum', 'Mustafa', 4), (212, 'Arshad', 'Abdel', 2), (213, 'Bakhit', 'Saif', 3), (214, 'Yousif', 'Mazat', 5), (215, 'Abuaagla', 'Abdalla', 6), (216, 'Adil', 'Mohamed', 8), (217, 'Al-Tash', 'Ahmed', 10), (218, 'Eisa', 'Abo', 7), (219, 'Eisa', 'Mohamed', 9), (220, 'Teiri', 'Seif', 11);
-- 21. TANZANIE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (221, 'Salum', 'Abutwalib', 1), (222, 'Bacca', 'Ibrahim', 5), (223, 'Job', 'Dickson', 4), (224, 'Mwamnyeto', 'Bakari', 2), (225, 'Hussein', 'Mohamed', 15), (226, 'Miroshi', 'Novatus', 7), (227, 'Yahya', 'Mudathir', 8), (228, 'Salum', 'Feisal', 10), (229, 'Msuva', 'Saimon', 11), (230, 'Samatta', 'Mbwana', 14), (231, 'Kibu', 'Denis', 22);
-- 22. TUNISIE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (232, 'Memmiche', 'Amanallah', 1), (233, 'Talbi', 'Montassar', 4), (234, 'Meriah', 'Yassine', 2), (235, 'Abdi', 'Ali', 3), (236, 'Kechrida', 'Wajdi', 21), (237, 'Skhiri', 'Ellyes', 17), (238, 'Laidouni', 'Aissa', 14), (239, 'Ben Romdhane', 'Mohamed', 10), (240, 'Rafia', 'Hamza', 8), (241, 'Msakni', 'Youssef', 7), (242, 'Jaziri', 'Seifeddine', 11);
-- 23. ZAMBIE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (243, 'Mulenga', 'Toaster', 16), (244, 'Sunzu', 'Stoppila', 13), (245, 'Musonda', 'Frankie', 22), (246, 'Kabaso', 'Chongo', 14), (247, 'Chaiwa', 'Miguel', 5), (248, 'Kangwa', 'Kings', 22), (249, 'Banda', 'Emmanuel', 12), (250, 'Musonda', 'Lubambo', 8), (251, 'Sakala', 'Fashion', 10), (252, 'Daka', 'Patson', 20), (253, 'Banda', 'Lameck', 22);
-- 24. ZIMBABWE
INSERT INTO joueur (id, nom, prenom, numero) VALUES (254, 'Arubi', 'Washington', 1), (255, 'Galloway', 'Brendan', 3), (256, 'Takwara', 'Gerald', 4), (257, 'Zemura', 'Jordan', 15), (258, 'Munetsi', 'Marshall', 11), (259, 'Nakamba', 'Marvelous', 18), (260, 'Rinomhota', 'Andy', 8), (261, 'Musona', 'Knowledge', 17), (262, 'Billiat', 'Khama', 10), (263, 'Kadewere', 'Tino', 9), (264, 'Mapfumo', 'Douglas', 19);

-- Toutes les équipes avec leurs joueurs correspendants

-- Liaison AFRIQUE DU SUD à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11);
-- Liaison ALGÉRIE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22);
-- Liaison ANGOLA à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (3, 23), (3, 24), (3, 25), (3, 26), (3, 27), (3, 28), (3, 29), (3, 30), (3, 31), (3, 32), (3, 33);
-- Liaison BÉNIN à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (4, 34), (4, 35), (4, 36), (4, 37), (4, 38), (4, 39), (4, 40), (4, 41), (4, 42), (4, 43), (4, 44);
-- Liaison BURKINA FASO à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (5, 45), (5, 46), (5, 47), (5, 48), (5, 49), (5, 50), (5, 51), (5, 52), (5, 53), (5, 54), (5, 55);
-- Liaison CAMEROUN à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (6, 56), (6, 57), (6, 58), (6, 59), (6, 60), (6, 61), (6, 62), (6, 63), (6, 64), (6, 65), (6, 66);
-- Liaison COMORES à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (7, 67), (7, 68), (7, 69), (7, 70), (7, 71), (7, 72), (7, 73), (7, 74), (7, 75), (7, 76), (7, 77);
-- Liaison CÔTE D'IVOIRE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (8, 78), (8, 79), (8, 80), (8, 81), (8, 82), (8, 83), (8, 84), (8, 85), (8, 86), (8, 87), (8, 88);
-- Liaison ÉGYPTE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (9, 89), (9, 90), (9, 91), (9, 92), (9, 93), (9, 94), (9, 95), (9, 96), (9, 97), (9, 98), (9, 99);
-- Liaison GABON à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (10, 100), (10, 101), (10, 102), (10, 103), (10, 104), (10, 105), (10, 106), (10, 107), (10, 108), (10, 109), (10, 110);
-- Liaison GUINÉE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (11, 111), (11, 112), (11, 113), (11, 114), (11, 115), (11, 116), (11, 117), (11, 118), (11, 119), (11, 120), (11, 121);
-- Liaison GUINÉE ÉQUATORIALE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (12, 122), (12, 123), (12, 124), (12, 125), (12, 126), (12, 127), (12, 128), (12, 129), (12, 130), (12, 131), (12, 132);
-- Liaison MALI à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (13, 133), (13, 134), (13, 135), (13, 136), (13, 137), (13, 138), (13, 139), (13, 140), (13, 141), (13, 142), (13, 143);
-- Liaison MAROC à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (14, 144), (14, 145), (14, 146), (14, 147), (14, 148), (14, 149), (14, 150), (14, 151), (14, 152), (14, 153), (14, 154);
-- Liaison MOZAMBIQUE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (15, 155), (15, 156), (15, 157), (15, 158), (15, 159), (15, 160), (15, 161), (15, 162), (15, 163), (15, 164), (15, 165);
-- Liaison NIGÉRIA à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (16, 166), (16, 167), (16, 168), (16, 169), (16, 170), (16, 171), (16, 172), (16, 173), (16, 174), (16, 175), (16, 176);
-- Liaison OUGANDA à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (17, 177), (17, 178), (17, 179), (17, 180), (17, 181), (17, 182), (17, 183), (17, 184), (17, 185), (17, 186), (17, 187);
-- Liaison RDC CONGO à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (18, 188), (18, 189), (18, 190), (18, 191), (18, 192), (18, 193), (18, 194), (18, 195), (18, 196), (18, 197), (18, 198);
-- Liaison SÉNÉGAL à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (19, 199), (19, 200), (19, 201), (19, 202), (19, 203), (19, 204), (19, 205), (19, 206), (19, 207), (19, 208), (19, 209);
-- Liaison SOUDAN à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (20, 210), (20, 211), (20, 212), (20, 213), (20, 214), (20, 215), (20, 216), (20, 217), (20, 218), (20, 219), (20, 220);
-- Liaison TANZANIE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (21, 221), (21, 222), (21, 223), (21, 224), (21, 225), (21, 226), (21, 227), (21, 228), (21, 229), (21, 230), (21, 231);
-- Liaison TUNISIE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (22, 232), (22, 233), (22, 234), (22, 235), (22, 236), (22, 237), (22, 238), (22, 239), (22, 240), (22, 241), (22, 242);
-- Liaison ZAMBIE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (23, 243), (23, 244), (23, 245), (23, 246), (23, 247), (23, 248), (23, 249), (23, 250), (23, 251), (23, 252), (23, 253);
-- Liaison ZIMBABWE à ses joueurs
INSERT INTO equipe_joueur (equipe_id, joueur_id) VALUES (24, 254), (24, 255), (24, 256), (24, 257), (24, 258), (24, 259), (24, 260), (24, 261), (24, 262), (24, 263), (24, 264);

-- Résulats des Matchs (Huitième de finale jusqu au Quarts)

-- --- HUITIÈMES DE FINALE ---
-- Mali 2 - 1 Tunisie
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (1, 2, 1, 1);
-- Sénégal 3 - 1 Soudan
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (2, 3, 1, 1);
-- Égypte 3 - 1 Bénin
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (3, 3, 1, 1);
-- Côte d'Ivoire 3 - 0 Burkina Faso
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (4, 3, 0, 1);
-- Afrique du Sud 1 - 2 Cameroun
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (5, 1, 2, 1);
-- Maroc 1 - 0 Tanzanie
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (6, 1, 0, 1);
-- Nigéria 4 - 0 Mozambique
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (7, 4, 0, 1);
-- Algérie 1 - 0 RD Congo
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (8, 1, 0, 1);

-- --- QUARTS DE FINALE ---
-- Mali 0 - 1 Sénégal
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (9, 0, 1, 1);
-- Égypte 3 - 2 Côte d'Ivoire
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (10, 3, 2, 1);
-- Cameroun 0 - 2 Maroc
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (11, 0, 2, 1);
-- Nigéria 2 - 0 Algérie (Ton match phare !)
INSERT INTO round (id, scorea, scoreb, round_number) VALUES (12, 2, 0, 1);

-- Les matchs qui ont été joué en huitième et quart de finale

-- --- HUITIÈMES DE FINALE ---
-- Mali vs Tunisie
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (1, 13, 22, 2);
-- Sénégal vs Soudan
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (2, 19, 20, 2);
-- Égypte vs Bénin
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (3, 9, 4, 2);
-- Côte d'Ivoire vs Burkina Faso
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (4, 8, 5, 2);
-- Afrique du Sud vs Cameroun
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (5, 1, 6, 2);
-- Maroc vs Tanzanie
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (6, 14, 21, 2);
-- Nigéria vs Mozambique
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (7, 16, 15, 2);
-- Algérie vs RD Congo
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (8, 2, 18, 2);

-- --- QUARTS DE FINALE ---
-- Mali vs Sénégal
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (9, 13, 19, 2);
-- Égypte vs Côte d'Ivoire
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (10, 9, 8, 2);
-- Cameroun vs Maroc
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (11, 6, 14, 2);
-- Nigéria vs Algérie
INSERT INTO `match` (id, equipea_id, equipeb_id, status) VALUES (12, 16, 2, 2);

INSERT INTO match_round (match_id, round_id) VALUES (1, 1);
INSERT INTO match_round (match_id, round_id) VALUES (2, 2);
INSERT INTO match_round (match_id, round_id) VALUES (3, 3);
INSERT INTO match_round (match_id, round_id) VALUES (4, 4);
INSERT INTO match_round (match_id, round_id) VALUES (5, 5);
INSERT INTO match_round (match_id, round_id) VALUES (6, 6);
INSERT INTO match_round (match_id, round_id) VALUES (7, 7);
INSERT INTO match_round (match_id, round_id) VALUES (8, 8);
INSERT INTO match_round (match_id, round_id) VALUES (9, 9);
INSERT INTO match_round (match_id, round_id) VALUES (10, 10);
INSERT INTO match_round (match_id, round_id) VALUES (11, 11);
INSERT INTO match_round (match_id, round_id) VALUES (12, 12);
