delete from kern.his_partijgem;
delete from Kern.his_Partij;
delete from Kern.Partij;
-- Invoer statement voor PARTIJ. NB: gebruik StatusHis toch niet!!
INSERT INTO Kern.Partij(ID, Naam, Srt, DatAanv, Dateinde, PartijStatusHis, GemStatusHis) values (1, 'Regering en Staten-Generaal', 1, 18140000,null, 'A', 'X');
INSERT INTO Kern.Partij(ID, Naam, Srt, DatAanv, Dateinde, PartijStatusHis, GemStatusHis) values (2, 'Minister', 2, 18140000,null, 'A', 'X');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis,  GemStatusHis) values (2000,$$Migratievoorziening$$,7,20120101,null,'A','X');

INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (3,$$Onbekend$$,3,0,null,'A',0000,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (4,$$Adorp$$,3,0,19900101,'M',0001,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (5,$$Aduard$$,3,0,19900101,'M',0002,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (6,$$Appingedam$$,3,0,null,'A',0003,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (7,$$Baflo$$,3,0,19900101,'M',0004,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (8,$$Bedum$$,3,0,null,'A',0005,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (9,$$Beerta$$,3,0,19910701,'M',0006,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (10,$$Bellingwedde$$,3,19680101,null,'A',0007,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (11,$$Bierum$$,3,0,19900101,'M',0008,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (12,$$Ten Boer$$,3,0,null,'A',0009,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (13,$$Delfzijl$$,3,0,null,'A',0010,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (14,$$Eenrum$$,3,0,19900101,'M',0011,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (15,$$Ezinge$$,3,0,19900101,'M',0012,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (16,$$Finsterwolde$$,3,0,19900101,'M',0013,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (17,$$Groningen$$,3,0,null,'A',0014,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (18,$$Grootegast$$,3,0,null,'A',0015,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (19,$$Grijpskerk$$,3,0,19900101,'M',0016,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (20,$$Haren$$,3,0,null,'A',0017,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (21,$$Hoogezand-Sappemeer$$,3,19490401,null,'A',0018,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (22,$$Hefshuizen$$,3,19790101,19920101,'M',0019,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (23,$$Kantens$$,3,0,19900101,'M',0020,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (24,$$Kloosterburen$$,3,0,19900101,'M',0021,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (25,$$Leek$$,3,0,null,'A',0022,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (26,$$Leens$$,3,0,19900101,'M',0023,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (27,$$Loppersum$$,3,0,null,'A',0024,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (28,$$Marum$$,3,0,null,'A',0025,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (29,$$Meeden$$,3,0,19900101,'M',0026,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (30,$$Middelstum$$,3,0,19900101,'M',0027,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (31,$$Midwolda$$,3,0,19900101,'M',0028,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (32,$$Muntendam$$,3,0,19900101,'M',0029,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (33,$$Nieuwe Pekela$$,3,0,19900101,'M',0030,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (34,$$Nieuweschans$$,3,0,19900101,'M',0031,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (35,$$Nieuwolda$$,3,0,19900101,'M',0032,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (36,$$Oosterbroek$$,3,19650701,19910201,'M',0033,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (37,$$Almere$$,3,19840101,null,'A',0034,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (38,$$Oldehove$$,3,0,19900101,'M',0035,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (39,$$Oldekerk$$,3,0,19900101,'M',0036,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (40,$$Stadskanaal$$,3,19690101,null,'A',0037,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (41,$$Oude Pekela$$,3,0,19900101,'M',0038,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (42,$$Scheemda$$,3,0,20100101,'M',0039,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (43,$$Slochteren$$,3,0,null,'A',0040,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (44,$$Stedum$$,3,0,19900101,'M',0041,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (45,$$Termunten$$,3,0,19900101,'M',0042,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (46,$$Uithuizen$$,3,0,19790101,'M',0043,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (47,$$Uithuizermeeden$$,3,0,19790101,'M',0044,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (48,$$Ulrum$$,3,0,19920101,'M',0045,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (49,$$Usquert$$,3,0,19900101,'M',0046,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (50,$$Veendam$$,3,0,null,'A',0047,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (51,$$Vlagtwedde$$,3,0,null,'A',0048,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (52,$$Warffum$$,3,0,19900101,'M',0049,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (53,$$Zeewolde$$,3,19840101,null,'A',0050,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (54,$$Skarsterl�n$$,3,19850301,null,'A',0051,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (55,$$Winschoten$$,3,0,20100101,'M',0052,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (56,$$Winsum$$,3,0,null,'A',0053,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (57,$$'t Zandt$$,3,0,19900101,'M',0054,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (58,$$Boarnsterhim$$,3,19850103,null,'A',0055,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (59,$$Zuidhorn$$,3,0,null,'A',0056,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (60,$$Boornsterhem$$,3,19840101,19850103,'M',0057,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (61,$$Dongeradeel$$,3,19840101,null,'A',0058,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (62,$$Achtkarspelen$$,3,0,null,'A',0059,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (63,$$Ameland$$,3,0,null,'A',0060,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (64,$$Baarderadeel$$,3,0,19840101,'M',0061,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (65,$$Barradeel$$,3,0,19840101,'M',0062,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (66,$$het Bildt$$,3,0,null,'A',0063,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (67,$$Bolsward$$,3,0,20110101,'M',0064,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (68,$$Dantumadeel$$,3,0,20090101,'M',0065,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (69,$$Dokkum$$,3,0,19840101,'M',0066,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (70,$$Doniawerstal$$,3,0,19840101,'M',0067,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (71,$$Ferwerderadeel$$,3,0,19990101,'M',0068,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (72,$$Franeker$$,3,0,19840101,'M',0069,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (73,$$Franekeradeel$$,3,0,null,'A',0070,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (74,$$Gaasterland$$,3,0,19850605,'M',0071,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (75,$$Harlingen$$,3,0,null,'A',0072,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (76,$$Haskerland$$,3,0,19840101,'M',0073,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (77,$$Heerenveen$$,3,19340701,null,'A',0074,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (78,$$Hemelumer Oldeferd$$,3,19560101,19840101,'M',0075,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (79,$$Hennaarderadeel$$,3,0,19840101,'M',0076,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (80,$$Hindeloopen$$,3,0,19840101,'M',0077,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (81,$$Idaarderadeel$$,3,0,19840101,'M',0078,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (82,$$Kollumerland en Nieuwkruisland$$,3,0,null,'A',0079,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (83,$$Leeuwarden$$,3,0,null,'A',0080,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (84,$$Leeuwarderadeel$$,3,0,null,'A',0081,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (85,$$Lemsterland$$,3,0,null,'A',0082,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (86,$$Menaldumadeel$$,3,0,20110101,'M',0083,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (87,$$Oostdongeradeel$$,3,0,19840101,'M',0084,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (88,$$Ooststellingwerf$$,3,0,null,'A',0085,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (89,$$Opsterland$$,3,0,null,'A',0086,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (90,$$Rauwerderhem$$,3,0,19840101,'M',0087,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (91,$$Schiermonnikoog$$,3,0,null,'A',0088,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (92,$$Sloten (F)$$,3,0,19840101,'M',0089,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (93,$$Smallingerland$$,3,0,null,'A',0090,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (94,$$Sneek$$,3,0,20110101,'M',0091,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (95,$$Stavoren$$,3,0,19840101,'M',0092,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (96,$$Terschelling$$,3,0,null,'A',0093,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (97,$$Tietjerksteradeel$$,3,0,19890101,'M',0094,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (98,$$Utingeradeel$$,3,0,19840101,'M',0095,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (99,$$Vlieland$$,3,0,null,'A',0096,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (100,$$Westdongeradeel$$,3,0,19840101,'M',0097,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (101,$$Weststellingwerf$$,3,0,null,'A',0098,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (102,$$Wonseradeel$$,3,0,19870101,'M',0099,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (103,$$Workum$$,3,0,19840101,'M',0100,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (104,$$Wymbritseradeel$$,3,0,19860101,'M',0101,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (105,$$IJlst$$,3,0,19840101,'M',0102,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (106,$$Littenseradeel$$,3,19840101,19850126,'M',0103,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (107,$$Nijefurd$$,3,19840101,20110101,'M',0104,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (108,$$Anloo$$,3,0,19980101,'M',0105,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (109,$$Assen$$,3,0,null,'A',0106,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (110,$$Beilen$$,3,0,19980101,'M',0107,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (111,$$Borger$$,3,0,19980101,'M',0108,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (112,$$Coevorden$$,3,0,null,'A',0109,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (113,$$Dalen$$,3,0,19980101,'M',0110,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (114,$$Diever$$,3,0,19980101,'M',0111,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (115,$$Dwingeloo$$,3,0,19980101,'M',0112,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (116,$$Eelde$$,3,0,19980101,'M',0113,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (117,$$Emmen$$,3,0,null,'A',0114,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (118,$$Gasselte$$,3,0,19980101,'M',0115,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (119,$$Gieten$$,3,0,19980101,'M',0116,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (120,$$Havelte$$,3,0,19980101,'M',0117,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (121,$$Hoogeveen$$,3,0,null,'A',0118,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (122,$$Meppel$$,3,0,null,'A',0119,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (123,$$Norg$$,3,0,19980101,'M',0120,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (124,$$Nijeveen$$,3,0,19980101,'M',0121,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (125,$$Odoorn$$,3,0,19980101,'M',0122,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (126,$$Oosterhesselen$$,3,0,19980101,'M',0123,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (127,$$Peize$$,3,0,19980101,'M',0124,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (128,$$Roden$$,3,0,19980101,'M',0125,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (129,$$Rolde$$,3,0,19980101,'M',0126,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (130,$$Ruinen$$,3,0,19980101,'M',0127,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (131,$$Ruinerwold$$,3,0,19980101,'M',0128,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (132,$$Schoonebeek$$,3,18840501,19980101,'M',0129,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (133,$$Sleen$$,3,0,19980101,'M',0130,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (134,$$Smilde$$,3,0,19980101,'M',0131,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (135,$$Vledder$$,3,0,19980101,'M',0132,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (136,$$Vries$$,3,0,19980101,'M',0133,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (137,$$Westerbork$$,3,0,19980101,'M',0134,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (138,$$de Wijk$$,3,0,19980101,'M',0135,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (139,$$Zuidlaren$$,3,0,19991201,'M',0136,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (140,$$Zuidwolde$$,3,0,19980101,'M',0137,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (141,$$Zweeloo$$,3,0,19980101,'M',0138,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (142,$$Scharsterland$$,3,19840101,19850301,'M',0139,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (143,$$Littenseradiel$$,3,19850126,null,'A',0140,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (144,$$Almelo$$,3,19130101,null,'A',0141,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (145,$$Ambt Delden$$,3,0,20010101,'M',0142,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (146,$$Avereest$$,3,0,20010101,'M',0143,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (147,$$Bathmen$$,3,0,20050101,'M',0144,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (148,$$Blankenham$$,3,0,19730101,'M',0145,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (149,$$Blokzijl$$,3,0,19730101,'M',0146,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (150,$$Borne$$,3,0,null,'A',0147,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (151,$$Dalfsen$$,3,0,null,'A',0148,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (152,$$Denekamp$$,3,0,20020601,'M',0149,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (153,$$Deventer$$,3,0,null,'A',0150,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (154,$$Diepenheim$$,3,0,20010101,'M',0151,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (155,$$Diepenveen$$,3,0,19990101,'M',0152,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (156,$$Enschede$$,3,0,null,'A',0153,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (157,$$Genemuiden$$,3,0,20010101,'M',0154,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (158,$$Giethoorn$$,3,0,19730101,'M',0155,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (159,$$Goor$$,3,0,20010101,'M',0156,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (160,$$Gramsbergen$$,3,0,20010101,'M',0157,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (161,$$Haaksbergen$$,3,0,null,'A',0158,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (162,$$Den Ham$$,3,0,20010101,'M',0159,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (163,$$Hardenberg$$,3,19410501,null,'A',0160,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (164,$$Hasselt$$,3,0,20010101,'M',0161,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (165,$$Heino$$,3,0,20010101,'M',0162,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (166,$$Hellendoorn$$,3,0,null,'A',0163,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (167,$$Hengelo (O)$$,3,0,null,'A',0164,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (168,$$Holten$$,3,0,20010101,'M',0165,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (169,$$Kampen$$,3,0,null,'A',0166,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (170,$$Kuinre$$,3,0,19730101,'M',0167,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (171,$$Losser$$,3,0,null,'A',0168,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (172,$$Markelo$$,3,0,20010101,'M',0169,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (173,$$Nieuwleusen$$,3,0,20010101,'M',0170,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (174,$$Noordoostpolder$$,3,19620701,null,'A',0171,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (175,$$Oldemarkt$$,3,0,19730101,'M',0172,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (176,$$Oldenzaal$$,3,0,null,'A',0173,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (177,$$Olst$$,3,0,20020326,'M',0174,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (178,$$Ommen$$,3,19230501,null,'A',0175,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (179,$$Ootmarsum$$,3,0,20010101,'M',0176,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (180,$$Raalte$$,3,0,null,'A',0177,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (181,$$Rijssen$$,3,0,20030315,'M',0178,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (182,$$Stad Delden$$,3,0,20010101,'M',0179,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (183,$$Staphorst$$,3,0,null,'A',0180,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (184,$$Steenwijk$$,3,0,20030101,'M',0181,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (185,$$Steenwijkerwold$$,3,0,19730101,'M',0182,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (186,$$Tubbergen$$,3,0,null,'A',0183,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (187,$$Urk$$,3,0,null,'A',0184,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (188,$$Vollenhove$$,3,19420201,19730101,'M',0185,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (189,$$Vriezenveen$$,3,0,20020601,'M',0186,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (190,$$Wanneperveen$$,3,0,19730101,'M',0187,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (191,$$Weerselo$$,3,0,20010101,'M',0188,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (192,$$Wierden$$,3,0,null,'A',0189,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (193,$$Wijhe$$,3,0,20010101,'M',0190,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (194,$$IJsselmuiden$$,3,0,20010101,'M',0191,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (195,$$Zwartsluis$$,3,0,20010101,'M',0192,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (196,$$Zwolle$$,3,0,null,'A',0193,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (197,$$Brederwiede$$,3,19730101,20010101,'M',0194,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (198,$$IJsselham$$,3,19730101,20010101,'M',0195,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (199,$$Rijnwaarden$$,3,19850101,null,'A',0196,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (200,$$Aalten$$,3,0,null,'A',0197,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (201,$$Ammerzoden$$,3,0,19990101,'M',0198,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (202,$$Angerlo$$,3,0,20050101,'M',0199,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (203,$$Apeldoorn$$,3,0,null,'A',0200,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (204,$$Appeltern$$,3,0,19840101,'M',0201,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (205,$$Arnhem$$,3,0,null,'A',0202,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (206,$$Barneveld$$,3,0,null,'A',0203,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (207,$$Batenburg$$,3,0,19840101,'M',0204,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (208,$$Beesd$$,3,0,19780101,'M',0205,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (209,$$Bemmel$$,3,0,20030101,'M',0206,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (210,$$Bergh$$,3,0,20050101,'M',0207,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (211,$$Bergharen$$,3,0,19840101,'M',0208,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (212,$$Beuningen$$,3,0,null,'A',0209,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (213,$$Beusichem$$,3,0,19780101,'M',0210,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (214,$$Borculo$$,3,0,20050101,'M',0211,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (215,$$Brakel$$,3,0,19990101,'M',0212,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (216,$$Brummen$$,3,0,null,'A',0213,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (217,$$Buren$$,3,0,null,'A',0214,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (218,$$Buurmalsen$$,3,0,19780101,'M',0215,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (219,$$Culemborg$$,3,0,null,'A',0216,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (220,$$Deil$$,3,0,19780101,'M',0217,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (221,$$Didam$$,3,0,20050101,'M',0218,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (222,$$Dinxperlo$$,3,0,20050101,'M',0219,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (223,$$Dodewaard$$,3,0,20020101,'M',0220,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (224,$$Doesburg$$,3,0,null,'A',0221,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (225,$$Doetinchem$$,3,19200101,null,'A',0222,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (226,$$Doornspijk$$,3,0,19740801,'M',0223,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (227,$$Dreumel$$,3,0,19840101,'M',0224,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (228,$$Druten$$,3,0,null,'A',0225,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (229,$$Duiven$$,3,0,null,'A',0226,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (230,$$Echteld$$,3,0,20020101,'M',0227,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (231,$$Ede$$,3,0,null,'A',0228,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (232,$$Eibergen$$,3,0,20050101,'M',0229,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (233,$$Elburg$$,3,0,null,'A',0230,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (234,$$Elst$$,3,0,20010101,'M',0231,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (235,$$Epe$$,3,0,null,'A',0232,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (236,$$Ermelo$$,3,0,null,'A',0233,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (237,$$Est en Opijnen$$,3,0,19780101,'M',0234,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (238,$$Ewijk$$,3,0,19800701,'M',0235,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (239,$$Geldermalsen$$,3,0,null,'A',0236,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (240,$$Gendringen$$,3,0,20050101,'M',0237,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (241,$$Gendt$$,3,0,20010101,'M',0238,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (242,$$Gorssel$$,3,0,20050101,'M',0239,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (243,$$Groenlo$$,3,0,20060519,'M',0240,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (244,$$Groesbeek$$,3,0,null,'A',0241,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (245,$$Haaften$$,3,0,19780101,'M',0242,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (246,$$Harderwijk$$,3,0,null,'A',0243,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (247,$$Hattem$$,3,0,null,'A',0244,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (248,$$Hedel$$,3,0,19990101,'M',0245,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (249,$$Heerde$$,3,0,null,'A',0246,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (250,$$Heerewaarden$$,3,0,19990101,'M',0247,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (251,$$Hengelo (Gld)$$,3,0,20050101,'M',0248,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (252,$$Herwen en Aerdt$$,3,0,19850101,'M',0249,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (253,$$Herwijnen$$,3,0,19860101,'M',0250,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (254,$$Heteren$$,3,0,20010101,'M',0251,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (255,$$Heumen$$,3,0,null,'A',0252,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (256,$$Hoevelaken$$,3,0,20000101,'M',0253,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (257,$$Horssen$$,3,0,19840101,'M',0254,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (258,$$Huissen$$,3,0,20010101,'M',0255,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (259,$$Hummelo en Keppel$$,3,0,20050101,'M',0256,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (260,$$Kerkwijk$$,3,0,19990101,'M',0257,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (261,$$Kesteren$$,3,0,20030401,'M',0258,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (262,$$Laren (Gld)$$,3,0,19710801,'M',0259,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (263,$$Lichtenvoorde$$,3,0,20050101,'M',0260,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (264,$$Lienden$$,3,0,19990101,'M',0261,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (265,$$Lochem$$,3,0,null,'A',0262,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (266,$$Maasdriel$$,3,19440801,null,'A',0263,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (267,$$Maurik$$,3,0,19990101,'M',0264,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (268,$$Millingen aan de Rijn$$,3,19550101,null,'A',0265,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (269,$$Neede$$,3,0,20050101,'M',0266,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (270,$$Nijkerk$$,3,0,null,'A',0267,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (271,$$Nijmegen$$,3,0,null,'A',0268,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (272,$$Oldebroek$$,3,0,null,'A',0269,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (273,$$Ophemert$$,3,0,19780101,'M',0270,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (274,$$Overasselt$$,3,0,19800701,'M',0271,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (275,$$Pannerden$$,3,0,19850101,'M',0272,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (276,$$Putten$$,3,0,null,'A',0273,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (277,$$Renkum$$,3,0,null,'A',0274,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (278,$$Rheden$$,3,0,null,'A',0275,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (279,$$Rossum$$,3,0,19990101,'M',0276,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (280,$$Rozendaal$$,3,0,null,'A',0277,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (281,$$Ruurlo$$,3,0,20050101,'M',0278,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (282,$$Scherpenzeel$$,3,0,null,'A',0279,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (283,$$Steenderen$$,3,0,20050101,'M',0280,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (284,$$Tiel$$,3,0,null,'A',0281,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (285,$$Ubbergen$$,3,0,null,'A',0282,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (286,$$Valburg$$,3,0,20010101,'M',0283,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (287,$$Varik$$,3,0,19780101,'M',0284,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (288,$$Voorst$$,3,0,null,'A',0285,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (289,$$Vorden$$,3,0,20050101,'M',0286,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (290,$$Vuren$$,3,0,19870103,'M',0287,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (291,$$Waardenburg$$,3,0,19780101,'M',0288,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (292,$$Wageningen$$,3,0,null,'A',0289,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (293,$$Wamel$$,3,0,19850701,'M',0290,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (294,$$Warnsveld$$,3,0,20050101,'M',0291,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (295,$$Wehl$$,3,0,20050101,'M',0292,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (296,$$Westervoort$$,3,0,null,'A',0293,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (297,$$Winterswijk$$,3,0,null,'A',0294,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (298,$$Wisch$$,3,0,20050101,'M',0295,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (299,$$Wijchen$$,3,0,null,'A',0296,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (300,$$Zaltbommel$$,3,0,null,'A',0297,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (301,$$Zelhem$$,3,0,20050101,'M',0298,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (302,$$Zevenaar$$,3,0,null,'A',0299,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (303,$$Zoelen$$,3,0,19780101,'M',0300,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (304,$$Zutphen$$,3,0,null,'A',0301,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (305,$$Nunspeet$$,3,19720101,null,'A',0302,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (306,$$Dronten$$,3,19720101,null,'A',0303,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (307,$$Neerijnen$$,3,19780101,null,'A',0304,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (308,$$Abcoude$$,3,19410501,20110101,'M',0305,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (309,$$Amerongen$$,3,0,20060101,'M',0306,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (310,$$Amersfoort$$,3,0,null,'A',0307,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (311,$$Baarn$$,3,0,null,'A',0308,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (312,$$Benschop$$,3,0,19890101,'M',0309,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (313,$$De Bilt$$,3,0,null,'A',0310,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (314,$$Breukelen$$,3,19490101,20110101,'M',0311,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (315,$$Bunnik$$,3,0,null,'A',0312,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (316,$$Bunschoten$$,3,0,null,'A',0313,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (317,$$Cothen$$,3,0,19960101,'M',0314,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (318,$$Doorn$$,3,0,20060101,'M',0315,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (319,$$Driebergen-Rijsenburg$$,3,19310501,20060101,'M',0316,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (320,$$Eemnes$$,3,0,null,'A',0317,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (321,$$Harmelen$$,3,0,20010101,'M',0318,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (322,$$Hoenkoop$$,3,0,19700901,'M',0319,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (323,$$Hoogland$$,3,0,19740101,'M',0320,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (324,$$Houten$$,3,0,null,'A',0321,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (325,$$Jutphaas$$,3,0,19710701,'M',0322,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (326,$$Kamerik$$,3,0,19890101,'M',0323,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (327,$$Kockengen$$,3,0,19890101,'M',0324,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (328,$$Langbroek$$,3,0,19960101,'M',0325,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (329,$$Leersum$$,3,0,20060101,'M',0326,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (330,$$Leusden$$,3,0,null,'A',0327,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (331,$$Linschoten$$,3,0,19890101,'M',0328,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (332,$$Loenen$$,3,0,20110101,'M',0329,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (333,$$Loosdrecht$$,3,0,20020101,'M',0330,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (334,$$Lopik$$,3,0,null,'A',0331,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (335,$$Maarn$$,3,0,20060101,'M',0332,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (336,$$Maarssen$$,3,0,20110101,'M',0333,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (337,$$Maartensdijk$$,3,0,20010101,'M',0334,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (338,$$Montfoort$$,3,0,null,'A',0335,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (339,$$Mijdrecht$$,3,0,19890101,'M',0336,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (340,$$Nigtevecht$$,3,0,19890101,'M',0337,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (341,$$Polsbroek$$,3,18570613,19890101,'M',0338,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (342,$$Renswoude$$,3,0,null,'A',0339,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (343,$$Rhenen$$,3,0,null,'A',0340,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (344,$$Snelrewaard$$,3,0,19890101,'M',0341,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (345,$$Soest$$,3,0,null,'A',0342,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (346,$$Stoutenburg$$,3,0,19690601,'M',0343,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (347,$$Utrecht$$,3,0,null,'A',0344,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (348,$$Veenendaal$$,3,0,null,'A',0345,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (349,$$Vinkeveen en Waverveen$$,3,18410101,19890101,'M',0346,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (350,$$Vleuten-De Meern$$,3,19540101,20010101,'M',0347,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (351,$$Vreeswijk$$,3,0,19710701,'M',0348,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (352,$$Willeskop$$,3,0,19890101,'M',0349,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (353,$$Wilnis$$,3,0,19890101,'M',0350,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (354,$$Woudenberg$$,3,0,null,'A',0351,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (355,$$Wijk bij Duurstede$$,3,0,null,'A',0352,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (356,$$IJsselstein$$,3,0,null,'A',0353,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (357,$$Zegveld$$,3,0,19890101,'M',0354,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (358,$$Zeist$$,3,0,null,'A',0355,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (359,$$Nieuwegein$$,3,19710701,null,'A',0356,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (360,$$Egmond$$,3,19780701,20010101,'M',0357,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (361,$$Aalsmeer$$,3,0,null,'A',0358,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (362,$$Abbekerk$$,3,0,19790101,'M',0359,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (363,$$Akersloot$$,3,0,20020101,'M',0360,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (364,$$Alkmaar$$,3,0,null,'A',0361,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (365,$$Amstelveen$$,3,19640101,null,'A',0362,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (366,$$Amsterdam$$,3,0,null,'A',0363,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (367,$$Andijk$$,3,0,20110101,'M',0364,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (368,$$Graft-De Rijp$$,3,19700801,null,'A',0365,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (369,$$Anna Paulowna$$,3,18700718,20120101,'M',0366,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (370,$$Assendelft$$,3,0,19740101,'M',0367,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (371,$$Avenhorn$$,3,0,19790101,'M',0368,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (372,$$Barsingerhorn$$,3,0,19900101,'M',0369,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (373,$$Beemster$$,3,0,null,'A',0370,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (374,$$Beets$$,3,0,19700801,'M',0371,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (375,$$Bennebroek$$,3,0,20090101,'M',0372,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (376,$$Bergen (NH)$$,3,0,null,'A',0373,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (377,$$Berkhout$$,3,0,19790101,'M',0374,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (378,$$Beverwijk$$,3,0,null,'A',0375,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (379,$$Blaricum$$,3,0,null,'A',0376,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (380,$$Bloemendaal$$,3,0,null,'A',0377,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (381,$$Blokker$$,3,0,19790101,'M',0378,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (382,$$Bovenkarspel$$,3,0,19790101,'M',0379,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (383,$$Broek in Waterland$$,3,0,19910101,'M',0380,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (384,$$Bussum$$,3,0,null,'A',0381,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (385,$$Callantsoog$$,3,0,19900101,'M',0382,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (386,$$Castricum$$,3,0,null,'A',0383,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (387,$$Diemen$$,3,0,null,'A',0384,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (388,$$Edam-Volendam$$,3,19750101,null,'A',0385,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (389,$$Egmond aan Zee$$,3,0,19780701,'M',0386,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (390,$$Egmond-Binnen$$,3,0,19780701,'M',0387,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (391,$$Enkhuizen$$,3,0,null,'A',0388,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (392,$$Graft$$,3,0,19700801,'M',0389,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (393,$$'s-Graveland$$,3,0,20020101,'M',0390,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (394,$$Grootebroek$$,3,0,19790101,'M',0391,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (395,$$Haarlem$$,3,0,null,'A',0392,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (396,$$Haarlemmerliede en Spaarnwoude$$,3,18570101,null,'A',0393,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (397,$$Haarlemmermeer$$,3,18550101,null,'A',0394,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (398,$$Harenkarspel$$,3,0,20130101,'M',0395,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (399,$$Heemskerk$$,3,0,null,'A',0396,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (400,$$Heemstede$$,3,0,null,'A',0397,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (401,$$Heerhugowaard$$,3,0,null,'A',0398,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (402,$$Heiloo$$,3,0,null,'A',0399,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (403,$$Den Helder$$,3,0,null,'A',0400,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (404,$$Hensbroek$$,3,0,19790101,'M',0401,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (405,$$Hilversum$$,3,0,null,'A',0402,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (406,$$Hoogkarspel$$,3,0,19790101,'M',0403,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (407,$$Hoogwoud$$,3,0,19790101,'M',0404,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (408,$$Hoorn$$,3,0,null,'A',0405,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (409,$$Huizen$$,3,0,null,'A',0406,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (410,$$Ilpendam$$,3,0,19910101,'M',0407,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (411,$$Jisp$$,3,0,19910101,'M',0408,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (412,$$Katwoude$$,3,0,19910101,'M',0409,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (413,$$Koedijk$$,3,0,19721001,'M',0410,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (414,$$Koog aan de Zaan$$,3,0,19740101,'M',0411,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (415,$$Niedorp$$,3,19700801,20120101,'M',0412,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (416,$$Krommenie$$,3,0,19740101,'M',0413,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (417,$$Kwadijk$$,3,0,19700801,'M',0414,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (418,$$Landsmeer$$,3,0,null,'A',0415,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (419,$$Langedijk$$,3,19410801,null,'A',0416,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (420,$$Laren$$,3,0,null,'A',0417,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (421,$$Limmen$$,3,0,20020101,'M',0418,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (422,$$Marken$$,3,0,19910101,'M',0419,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (423,$$Medemblik$$,3,0,null,'A',0420,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (424,$$Middelie$$,3,0,19700801,'M',0421,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (425,$$Midwoud$$,3,0,19790101,'M',0422,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (426,$$Monnickendam$$,3,0,19910101,'M',0423,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (427,$$Muiden$$,3,0,null,'A',0424,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (428,$$Naarden$$,3,0,null,'A',0425,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (429,$$Nederhorst den Berg$$,3,0,20020101,'M',0426,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (430,$$Nibbixwoud$$,3,0,19790101,'M',0427,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (431,$$Nieuwe Niedorp$$,3,0,19700801,'M',0428,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (432,$$Obdam$$,3,0,20070101,'M',0429,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (433,$$Oosthuizen$$,3,0,19700801,'M',0430,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (434,$$Oostzaan$$,3,0,null,'A',0431,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (435,$$Opmeer$$,3,0,null,'A',0432,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (436,$$Opperdoes$$,3,0,19790101,'M',0433,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (437,$$Oterleek$$,3,0,19700801,'M',0434,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (438,$$Oudendijk$$,3,0,19790101,'M',0435,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (439,$$Oude Niedorp$$,3,0,19700801,'M',0436,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (440,$$Ouder-Amstel$$,3,0,null,'A',0437,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (441,$$Oudorp$$,3,0,19721001,'M',0438,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (442,$$Purmerend$$,3,0,null,'A',0439,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (443,$$De Rijp$$,3,0,19700801,'M',0440,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (444,$$Schagen$$,3,0,null,'A',0441,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (445,$$Schellinkhout$$,3,0,19700801,'M',0442,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (446,$$Schermerhorn$$,3,0,19700801,'M',0443,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (447,$$Schoorl$$,3,0,20010101,'M',0444,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (448,$$Sint Maarten$$,3,0,19900101,'M',0445,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (449,$$Sint Pancras$$,3,0,19900101,'M',0446,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (450,$$Sijbekarspel$$,3,0,19790101,'M',0447,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (451,$$Texel$$,3,0,null,'A',0448,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (452,$$Twisk$$,3,0,19790101,'M',0449,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (453,$$Uitgeest$$,3,0,null,'A',0450,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (454,$$Uithoorn$$,3,0,null,'A',0451,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (455,$$Ursem$$,3,0,19790101,'M',0452,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (456,$$Velsen$$,3,0,null,'A',0453,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (457,$$Venhuizen$$,3,0,20060101,'M',0454,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (458,$$Warder$$,3,0,19700801,'M',0455,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (459,$$Warmenhuizen$$,3,0,19900101,'M',0456,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (460,$$Weesp$$,3,0,null,'A',0457,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (461,$$Schermer$$,3,19700801,null,'A',0458,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (462,$$Wervershoof$$,3,0,20110101,'M',0459,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (463,$$Westwoud$$,3,0,19790101,'M',0460,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (464,$$Westzaan$$,3,0,19740101,'M',0461,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (465,$$Wieringen$$,3,0,20120101,'M',0462,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (466,$$Wieringermeer$$,3,19380101,20120101,'M',0463,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (467,$$Wieringerwaard$$,3,0,19700801,'M',0464,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (468,$$Winkel$$,3,0,19700801,'M',0465,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (469,$$Wognum$$,3,0,20070101,'M',0466,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (470,$$Wormer$$,3,0,19910101,'M',0467,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (471,$$Wormerveer$$,3,0,19740101,'M',0468,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (472,$$Wijdenes$$,3,0,19700801,'M',0469,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (473,$$Wijdewormer$$,3,0,19910101,'M',0470,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (474,$$Zaandam$$,3,0,19740101,'M',0471,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (475,$$Zaandijk$$,3,0,19740101,'M',0472,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (476,$$Zandvoort$$,3,0,null,'A',0473,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (477,$$Zuid- en Noord-Schermer$$,3,0,19700801,'M',0474,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (478,$$Zwaag$$,3,0,19790101,'M',0475,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (479,$$Zijpe$$,3,0,20130101,'M',0476,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (480,$$Albrandswaard (oud)$$,3,0,18410901,'M',0477,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (481,$$Zeevang$$,3,19700801,null,'A',0478,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (482,$$Zaanstad$$,3,19740101,null,'A',0479,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (483,$$Ter Aar$$,3,0,20070101,'M',0480,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (484,$$Abbenbroek$$,3,0,19800101,'M',0481,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (485,$$Alblasserdam$$,3,0,null,'A',0482,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (486,$$Alkemade$$,3,0,20090101,'M',0483,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (487,$$Alphen aan den Rijn$$,3,19180101,null,'A',0484,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (488,$$Ameide$$,3,0,19860101,'M',0485,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (489,$$Ammerstol$$,3,0,19850101,'M',0486,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (490,$$Arkel$$,3,0,19860101,'M',0487,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (491,$$Asperen$$,3,0,19860101,'M',0488,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (492,$$Barendrecht$$,3,18860101,null,'A',0489,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (493,$$Benthuizen$$,3,0,19910101,'M',0490,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (494,$$Bergambacht$$,3,0,null,'A',0491,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (495,$$Bergschenhoek$$,3,0,20070101,'M',0492,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (496,$$Berkel en Rodenrijs$$,3,0,20070101,'M',0493,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (497,$$Berkenwoude$$,3,0,19850101,'M',0494,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (498,$$Bleiswijk$$,3,0,20070101,'M',0495,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (499,$$Bleskensgraaf en Hofwegen$$,3,0,19860101,'M',0496,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (500,$$Bodegraven$$,3,0,20110101,'M',0497,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (501,$$Drechterland$$,3,19800101,null,'A',0498,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (502,$$Boskoop$$,3,0,null,'A',0499,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (503,$$Brandwijk$$,3,0,19860101,'M',0500,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (504,$$Brielle$$,3,0,null,'A',0501,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (505,$$Capelle aan den IJssel$$,3,0,null,'A',0502,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (506,$$Delft$$,3,0,null,'A',0503,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (507,$$Dirksland$$,3,0,20130101,'M',0504,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (508,$$Dordrecht$$,3,0,null,'A',0505,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (509,$$Driebruggen$$,3,19640201,19890101,'M',0506,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (510,$$Dubbeldam$$,3,0,19700701,'M',0507,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (511,$$Everdingen$$,3,0,19860101,'M',0508,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (512,$$Geervliet$$,3,0,19800101,'M',0509,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (513,$$Giessenburg$$,3,19570101,19860101,'M',0510,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (514,$$Goedereede$$,3,0,20130101,'M',0511,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (515,$$Gorinchem$$,3,0,null,'A',0512,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (516,$$Gouda$$,3,0,null,'A',0513,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (517,$$Gouderak$$,3,0,19850101,'M',0514,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (518,$$Goudriaan$$,3,0,19860101,'M',0515,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (519,$$Goudswaard$$,3,0,19840101,'M',0516,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (520,$$'s-Gravendeel$$,3,0,20070101,'M',0517,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (521,$$'s-Gravenhage$$,3,0,null,'A',0518,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (522,$$'s-Gravenzande$$,3,0,20040101,'M',0519,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (523,$$Groot-Ammers$$,3,0,19860101,'M',0520,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (524,$$Haastrecht$$,3,0,19850101,'M',0521,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (525,$$Hagestein$$,3,0,19860101,'M',0522,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (526,$$Hardinxveld-Giessendam$$,3,19570101,null,'A',0523,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (527,$$Hazerswoude$$,3,0,19910101,'M',0524,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (528,$$Heenvliet$$,3,0,19800101,'M',0525,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (529,$$Heerjansdam$$,3,0,20030101,'M',0526,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (530,$$Hei- en Boeicop$$,3,0,19860101,'M',0527,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (531,$$Heinenoord$$,3,0,19840101,'M',0528,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (532,$$Noorder-Koggenland$$,3,19790101,20070101,'M',0529,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (533,$$Hellevoetsluis$$,3,0,null,'A',0530,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (534,$$Hendrik-Ido-Ambacht$$,3,0,null,'A',0531,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (535,$$Stede Broec$$,3,19790101,null,'A',0532,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (536,$$Heukelum$$,3,0,19860101,'M',0533,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (537,$$Hillegom$$,3,0,null,'A',0534,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (538,$$Hoogblokland$$,3,0,19860101,'M',0535,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (539,$$Hoornaar$$,3,0,19860101,'M',0536,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (540,$$Katwijk$$,3,0,null,'A',0537,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (541,$$Kedichem$$,3,0,19860101,'M',0538,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (542,$$Klaaswaal$$,3,0,19840101,'M',0539,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (543,$$Koudekerk aan den Rijn$$,3,0,19910101,'M',0540,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (544,$$Krimpen aan de Lek$$,3,0,19850101,'M',0541,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (545,$$Krimpen aan den IJssel$$,3,0,null,'A',0542,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (546,$$Langerak$$,3,0,19860101,'M',0543,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (547,$$Leerbroek$$,3,0,19860101,'M',0544,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (548,$$Leerdam$$,3,0,null,'A',0545,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (549,$$Leiden$$,3,0,null,'A',0546,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (550,$$Leiderdorp$$,3,0,null,'A',0547,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (551,$$Leidschendam$$,3,19380101,20020101,'M',0548,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (552,$$Leimuiden$$,3,0,19910101,'M',0549,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (553,$$Lekkerkerk$$,3,0,19850101,'M',0550,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (554,$$Lexmond$$,3,0,19860101,'M',0551,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (555,$$De Lier$$,3,0,20040101,'M',0552,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (556,$$Lisse$$,3,0,null,'A',0553,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (557,$$Maasdam$$,3,0,19840101,'M',0554,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (558,$$Maasland$$,3,0,20040101,'M',0555,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (559,$$Maassluis$$,3,0,null,'A',0556,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (560,$$Meerkerk$$,3,0,19860101,'M',0557,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (561,$$Wester-Koggenland$$,3,19790101,20070101,'M',0558,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (562,$$Middelharnis$$,3,0,20130101,'M',0559,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (563,$$Moerkapelle$$,3,0,19910101,'M',0560,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (564,$$Molenaarsgraaf$$,3,0,19860101,'M',0561,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (565,$$Monster$$,3,0,20040101,'M',0562,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (566,$$Moordrecht$$,3,0,20100101,'M',0563,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (567,$$Mijnsheerenland$$,3,0,19840101,'M',0564,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (568,$$Naaldwijk$$,3,0,20040101,'M',0565,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (569,$$Nieuw-Beijerland$$,3,0,19840101,'M',0566,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (570,$$Nieuwerkerk aan den IJssel$$,3,0,20100101,'M',0567,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (571,$$Bernisse$$,3,19800101,null,'A',0568,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (572,$$Nieuwkoop$$,3,0,null,'A',0569,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (573,$$Nieuwland$$,3,0,19860101,'M',0570,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (574,$$Nieuw-Lekkerland$$,3,0,20130101,'M',0571,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (575,$$Nieuwpoort$$,3,0,19860101,'M',0572,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (576,$$Nieuwveen$$,3,0,19940101,'M',0573,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (577,$$Noordeloos$$,3,0,19860101,'M',0574,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (578,$$Noordwijk$$,3,0,null,'A',0575,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (579,$$Noordwijkerhout$$,3,0,null,'A',0576,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (580,$$Nootdorp$$,3,0,20020101,'M',0577,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (581,$$Numansdorp$$,3,0,19840101,'M',0578,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (582,$$Oegstgeest$$,3,0,null,'A',0579,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (583,$$Oostflakkee$$,3,19660101,20130101,'M',0580,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (584,$$Oostvoorne$$,3,0,19800101,'M',0581,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (585,$$Ottoland$$,3,0,19860101,'M',0582,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (586,$$Oud-Alblas$$,3,0,19860101,'M',0583,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (587,$$Oud-Beijerland$$,3,0,null,'A',0584,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (588,$$Binnenmaas$$,3,19840101,null,'A',0585,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (589,$$Oudenhoorn$$,3,0,19800101,'M',0586,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (590,$$Ouderkerk aan den IJssel$$,3,0,19850101,'M',0587,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (591,$$Korendijk$$,3,19840101,null,'A',0588,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (592,$$Oudewater$$,3,0,null,'A',0589,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (593,$$Papendrecht$$,3,0,null,'A',0590,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (594,$$Piershil$$,3,0,19840101,'M',0591,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (595,$$Poortugaal$$,3,0,19850101,'M',0592,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (596,$$Puttershoek$$,3,0,19840101,'M',0593,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (597,$$Pijnacker$$,3,0,20020101,'M',0594,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (598,$$Reeuwijk$$,3,0,20110101,'M',0595,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (599,$$Rhoon$$,3,0,19850101,'M',0596,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (600,$$Ridderkerk$$,3,0,null,'A',0597,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (601,$$Rockanje$$,3,0,19800101,'M',0598,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (602,$$Rotterdam$$,3,0,null,'A',0599,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (603,$$Rozenburg$$,3,0,20100318,'M',0600,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (604,$$Rijnsaterwoude$$,3,0,19910101,'M',0601,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (605,$$Rijnsburg$$,3,0,20060101,'M',0602,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (606,$$Rijswijk$$,3,0,null,'A',0603,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (607,$$Sassenheim$$,3,0,20060101,'M',0604,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (608,$$Schelluinen$$,3,0,19860101,'M',0605,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (609,$$Schiedam$$,3,0,null,'A',0606,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (610,$$Schipluiden$$,3,0,20040101,'M',0607,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (611,$$Schoonhoven$$,3,0,null,'A',0608,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (612,$$Schoonrewoerd$$,3,0,19860101,'M',0609,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (613,$$Sliedrecht$$,3,0,null,'A',0610,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (614,$$Cromstrijen$$,3,19840101,null,'A',0611,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (615,$$Spijkenisse$$,3,0,null,'A',0612,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (616,$$Albrandswaard$$,3,19850101,null,'A',0613,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (617,$$Westvoorne$$,3,19800101,null,'A',0614,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (618,$$Stolwijk$$,3,0,19850101,'M',0615,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (619,$$Streefkerk$$,3,0,19860101,'M',0616,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (620,$$Strijen$$,3,0,null,'A',0617,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (621,$$Tienhoven (ZH)$$,3,0,19860101,'M',0618,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (622,$$Valkenburg (ZH)$$,3,0,20060101,'M',0619,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (623,$$Vianen$$,3,0,null,'A',0620,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (624,$$Vierpolders$$,3,0,19800101,'M',0621,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (625,$$Vlaardingen$$,3,0,null,'A',0622,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (626,$$Vlist$$,3,0,null,'A',0623,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (627,$$Voorburg$$,3,0,20020101,'M',0624,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (628,$$Voorhout$$,3,0,20060101,'M',0625,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (629,$$Voorschoten$$,3,0,null,'A',0626,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (630,$$Waddinxveen$$,3,18700701,null,'A',0627,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (631,$$Warmond$$,3,0,20060101,'M',0628,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (632,$$Wassenaar$$,3,0,null,'A',0629,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (633,$$Wateringen$$,3,0,20040101,'M',0630,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (634,$$Westmaas$$,3,0,19840101,'M',0631,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (635,$$Woerden$$,3,0,null,'A',0632,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (636,$$Woubrugge$$,3,0,19910101,'M',0633,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (637,$$Wijngaarden$$,3,0,19860101,'M',0634,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (638,$$Zevenhoven$$,3,0,19910101,'M',0635,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (639,$$Zevenhuizen$$,3,0,19910101,'M',0636,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (640,$$Zoetermeer$$,3,0,null,'A',0637,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (641,$$Zoeterwoude$$,3,0,null,'A',0638,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (642,$$Zuid-Beijerland$$,3,0,19840101,'M',0639,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (643,$$Zuidland$$,3,0,19800101,'M',0640,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (644,$$Zwartewaal$$,3,0,19800101,'M',0641,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (645,$$Zwijndrecht$$,3,0,null,'A',0642,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (646,$$Nederlek$$,3,19850101,null,'A',0643,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (647,$$Ouderkerk$$,3,19850101,null,'A',0644,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (648,$$Jacobswoude$$,3,19910101,20090101,'M',0645,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (649,$$Rijneveld$$,3,19910101,19930101,'M',0646,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (650,$$Moerhuizen$$,3,19910101,19920201,'M',0647,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (651,$$Aardenburg$$,3,0,19950101,'M',0648,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (652,$$Arnemuiden$$,3,0,19970101,'M',0649,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (653,$$Axel$$,3,0,20030101,'M',0650,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (654,$$Baarland$$,3,0,19700101,'M',0651,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (655,$$Biervliet$$,3,0,19700401,'M',0652,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (656,$$Gaasterl�n-Sleat$$,3,19850605,null,'A',0653,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (657,$$Borsele$$,3,19700101,null,'A',0654,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (658,$$Breskens$$,3,0,19700401,'M',0655,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (659,$$Brouwershaven$$,3,0,19970101,'M',0656,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (660,$$Bruinisse$$,3,0,19970101,'M',0657,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (661,$$Cadzand$$,3,0,19700401,'M',0658,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (662,$$Clinge$$,3,0,19700401,'M',0659,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (663,$$Domburg$$,3,0,19970101,'M',0660,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (664,$$Driewegen$$,3,0,19700101,'M',0661,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (665,$$Duiveland$$,3,19610101,19970101,'M',0662,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (666,$$Ellewoutsdijk$$,3,0,19700101,'M',0663,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (667,$$Goes$$,3,0,null,'A',0664,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (668,$$Graauw en Langendam$$,3,0,19700401,'M',0665,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (669,$$'s-Gravenpolder$$,3,0,19700101,'M',0666,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (670,$$Groede$$,3,0,19700401,'M',0667,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (671,$$West Maas en Waal$$,3,19850701,null,'A',0668,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (672,$$'s Heer Abtskerke$$,3,0,19700101,'M',0669,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (673,$$'s-Heer Arendskerke$$,3,0,19700101,'M',0670,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (674,$$'s-Heerenhoek$$,3,0,19700101,'M',0671,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (675,$$Heinkenszand$$,3,0,19700101,'M',0672,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (676,$$Hoedekenskerke$$,3,0,19700101,'M',0673,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (677,$$Hoek$$,3,0,19700401,'M',0674,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (678,$$Hontenisse$$,3,0,20030101,'M',0675,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (679,$$Hoofdplaat$$,3,0,19700401,'M',0676,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (680,$$Hulst$$,3,0,null,'A',0677,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (681,$$Kapelle$$,3,0,null,'A',0678,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (682,$$Kattendijke$$,3,0,19700101,'M',0679,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (683,$$Kloetinge$$,3,0,19700401,'M',0680,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (684,$$Koewacht$$,3,0,19700401,'M',0681,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (685,$$Kortgene$$,3,0,19950101,'M',0682,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (686,$$Wymbritseradiel$$,3,19860101,20110101,'M',0683,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (687,$$Krabbendijke$$,3,0,19700101,'M',0684,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (688,$$Kruiningen$$,3,0,19700101,'M',0685,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (689,$$Mariekerke$$,3,19660701,19970101,'M',0686,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (690,$$Middelburg$$,3,0,null,'A',0687,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (691,$$Middenschouwen$$,3,19610101,19970101,'M',0688,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (692,$$Giessenlanden$$,3,19860101,null,'A',0689,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (693,$$Nieuwvliet$$,3,0,19700401,'M',0690,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (694,$$Nisse$$,3,0,19700101,'M',0691,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (695,$$Oostburg$$,3,0,20030101,'M',0692,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (696,$$Graafstroom$$,3,19860101,20130101,'M',0693,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (697,$$Liesveld$$,3,19860101,20130101,'M',0694,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (698,$$Oudelande$$,3,0,19700101,'M',0695,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (699,$$Oud-Vossemeer$$,3,0,19710701,'M',0696,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (700,$$Overslag$$,3,0,19700401,'M',0697,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (701,$$Ovezande$$,3,0,19700101,'M',0698,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (702,$$Philippine$$,3,0,19700401,'M',0699,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (703,$$Poortvliet$$,3,0,19710701,'M',0700,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (704,$$Retranchement$$,3,0,19700401,'M',0701,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (705,$$Rilland-Bath$$,3,18771210,19700101,'M',0702,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (706,$$Reimerswaal$$,3,19700101,null,'A',0703,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (707,$$Sas van Gent$$,3,0,20030101,'M',0704,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (708,$$Scherpenisse$$,3,0,19710701,'M',0705,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (709,$$Schoondijke$$,3,0,19700401,'M',0706,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (710,$$Zederik$$,3,19860101,null,'A',0707,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (711,$$Sint-Annaland$$,3,0,19710701,'M',0708,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (712,$$St. Jansteen$$,3,0,19700401,'M',0709,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (713,$$W�nseradiel$$,3,19870101,20110101,'M',0710,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (714,$$Sint-Maartensdijk$$,3,0,19710701,'M',0711,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (715,$$Sint Philipsland$$,3,0,19950101,'M',0712,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (716,$$Sluis (oud)$$,3,0,19950101,'M',0713,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (717,$$Stavenisse$$,3,0,19710701,'M',0714,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (718,$$Terneuzen$$,3,0,null,'A',0715,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (719,$$Tholen$$,3,0,null,'A',0716,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (720,$$Veere$$,3,0,null,'A',0717,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (721,$$Vlissingen$$,3,0,null,'A',0718,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (722,$$Vogelwaarde$$,3,19360701,19700401,'M',0719,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (723,$$Valkenisse$$,3,19660701,19970101,'M',0720,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (724,$$Waarde$$,3,0,19700101,'M',0721,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (725,$$Waterlandkerkje$$,3,0,19700401,'M',0722,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (726,$$Wemeldinge$$,3,0,19700101,'M',0723,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (727,$$Westdorpe$$,3,0,19700401,'M',0724,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (728,$$Westerschouwen$$,3,19610101,19970101,'M',0725,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (729,$$Westkapelle$$,3,0,19970101,'M',0726,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (730,$$Wissenkerke$$,3,0,19950101,'M',0727,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (731,$$Wolphaartsdijk$$,3,0,19700101,'M',0728,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (732,$$Yerseke$$,3,0,19700101,'M',0729,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (733,$$IJzendijke$$,3,0,19700401,'M',0730,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (734,$$Zaamslag$$,3,0,19700401,'M',0731,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (735,$$Zierikzee$$,3,0,19970101,'M',0732,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (736,$$Lingewaal$$,3,19870103,null,'A',0733,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (737,$$Zuiddorpe$$,3,0,19700401,'M',0734,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (738,$$Zuidzande$$,3,0,19700401,'M',0735,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (739,$$De Ronde Venen$$,3,19890101,null,'A',0736,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (740,$$Tytsjerksteradiel$$,3,19890101,null,'A',0737,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (741,$$Aalburg$$,3,0,null,'A',0738,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (742,$$Aarle-Rixtel$$,3,0,19970101,'M',0739,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (743,$$Almkerk$$,3,0,19730101,'M',0740,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (744,$$Alphen en Riel$$,3,0,19970101,'M',0741,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (745,$$Andel$$,3,0,19730101,'M',0742,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (746,$$Asten$$,3,0,null,'A',0743,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (747,$$Baarle-Nassau$$,3,0,null,'A',0744,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (748,$$Bakel en Milheeze$$,3,0,19970101,'M',0745,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (749,$$Beek en Donk$$,3,0,19970101,'M',0746,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (750,$$Beers$$,3,0,19940101,'M',0747,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (751,$$Bergen op Zoom$$,3,0,null,'A',0748,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (752,$$Bergeyk$$,3,0,19990101,'M',0749,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (753,$$Berghem$$,3,0,19940101,'M',0750,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (754,$$Berkel-Enschot$$,3,0,19970101,'M',0751,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (755,$$Berlicum$$,3,0,19960101,'M',0752,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (756,$$Best$$,3,0,null,'A',0753,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (757,$$Bladel en Netersel$$,3,0,19970101,'M',0754,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (758,$$Boekel$$,3,0,null,'A',0755,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (759,$$Boxmeer$$,3,0,null,'A',0756,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (760,$$Boxtel$$,3,0,null,'A',0757,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (761,$$Breda$$,3,0,null,'A',0758,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (762,$$Budel$$,3,0,19980128,'M',0759,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (763,$$Chaam$$,3,0,19970101,'M',0760,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (764,$$Cuijk en Sint Agatha$$,3,0,19940101,'M',0761,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (765,$$Deurne$$,3,19260101,null,'A',0762,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (766,$$Diessen$$,3,0,19970101,'M',0763,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (767,$$Dinteloord en Prinsenland$$,3,0,19970101,'M',0764,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (768,$$Pekela$$,3,19900101,null,'A',0765,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (769,$$Dongen$$,3,0,null,'A',0766,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (770,$$Drunen$$,3,0,19970101,'M',0767,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (771,$$Den Dungen$$,3,0,19960101,'M',0768,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (772,$$Dussen$$,3,0,19970101,'M',0769,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (773,$$Eersel$$,3,0,null,'A',0770,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (774,$$Eethen$$,3,19230501,19730101,'M',0771,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (775,$$Eindhoven$$,3,0,null,'A',0772,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (776,$$Empel en Meerwijk$$,3,0,19710401,'M',0773,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (777,$$Engelen$$,3,0,19710401,'M',0774,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (778,$$Erp$$,3,0,19940101,'M',0775,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (779,$$Esch$$,3,0,19960101,'M',0776,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (780,$$Etten-Leur$$,3,19680101,null,'A',0777,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (781,$$Fijnaart en Heijningen$$,3,0,19970101,'M',0778,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (782,$$Geertruidenberg$$,3,0,null,'A',0779,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (783,$$Geffen$$,3,0,19930101,'M',0780,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (784,$$Geldrop$$,3,0,20040101,'M',0781,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (785,$$Gemert$$,3,0,19970101,'M',0782,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (786,$$Giessen$$,3,0,19730101,'M',0783,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (787,$$Gilze en Rijen$$,3,0,null,'A',0784,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (788,$$Goirle$$,3,0,null,'A',0785,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (789,$$Grave$$,3,0,null,'A',0786,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (790,$$'s Gravenmoer$$,3,0,19970101,'M',0787,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (791,$$Haaren$$,3,0,null,'A',0788,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (792,$$Halsteren$$,3,0,19970101,'M',0789,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (793,$$Haps$$,3,0,19940101,'M',0790,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (794,$$Heesch$$,3,0,19950128,'M',0791,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (795,$$Heeswijk-Dinther$$,3,19690101,19940101,'M',0792,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (796,$$Heeze$$,3,0,19970101,'M',0793,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (797,$$Helmond$$,3,0,null,'A',0794,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (798,$$Helvoirt$$,3,0,19960101,'M',0795,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (799,$$'s-Hertogenbosch$$,3,0,null,'A',0796,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (800,$$Heusden$$,3,0,null,'A',0797,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (801,$$Hilvarenbeek$$,3,0,null,'A',0798,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (802,$$Hoeven$$,3,0,19970101,'M',0799,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (803,$$Hoogeloon, Hapert en Casteren$$,3,0,19970101,'M',0800,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (804,$$Hooge en Lage Mierde$$,3,0,19970101,'M',0801,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (805,$$Hooge en Lage Zwaluwe$$,3,0,19970101,'M',0802,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (806,$$Huijbergen$$,3,0,19970101,'M',0803,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (807,$$Klundert$$,3,0,19970101,'M',0804,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (808,$$Leende$$,3,0,19970101,'M',0805,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (809,$$Liempde$$,3,0,19960101,'M',0806,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (810,$$Lieshout$$,3,0,19970101,'M',0807,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (811,$$Lith$$,3,0,20110101,'M',0808,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (812,$$Loon op Zand$$,3,0,null,'A',0809,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (813,$$Luyksgestel$$,3,0,19970101,'M',0810,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (814,$$Maarheeze$$,3,0,19970101,'M',0811,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (815,$$Made en Drimmelen$$,3,0,19970101,'M',0812,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (816,$$Megen, Haren en Macharen$$,3,0,19940101,'M',0813,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (817,$$Mierlo$$,3,0,20040101,'M',0814,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (818,$$Mill en Sint Hubert$$,3,0,null,'A',0815,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (819,$$Moergestel$$,3,0,19970101,'M',0816,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (820,$$Nieuw-Ginneken$$,3,19420101,19970101,'M',0817,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (821,$$Nieuw-Vossemeer$$,3,0,19970101,'M',0818,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (822,$$Nistelrode$$,3,0,19940101,'M',0819,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (823,$$Nuenen, Gerwen en Nederwetten$$,3,0,null,'A',0820,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (824,$$Nuland$$,3,0,19930101,'M',0821,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (825,$$Oeffelt$$,3,0,19940101,'M',0822,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (826,$$Oirschot$$,3,0,null,'A',0823,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (827,$$Oisterwijk$$,3,0,null,'A',0824,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (828,$$Oost-, West- en Middelbeers$$,3,0,19970101,'M',0825,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (829,$$Oosterhout$$,3,0,null,'A',0826,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (830,$$Oploo, St. Anthonis en Ledeacker$$,3,0,19940101,'M',0827,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (831,$$Oss$$,3,0,null,'A',0828,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (832,$$Ossendrecht$$,3,0,19970101,'M',0829,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (833,$$Oudenbosch$$,3,0,19970101,'M',0830,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (834,$$Oud en Nieuw Gastel$$,3,0,19970101,'M',0831,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (835,$$Prinsenbeek$$,3,19510101,19970101,'M',0832,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (836,$$Putte$$,3,0,19970101,'M',0833,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (837,$$Raamsdonk$$,3,0,19970101,'M',0834,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (838,$$Ravenstein$$,3,0,20030101,'M',0835,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (839,$$Reusel$$,3,0,19970101,'M',0836,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (840,$$Riethoven$$,3,0,19970101,'M',0837,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (841,$$Roosendaal en Nispen$$,3,0,19970101,'M',0838,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (842,$$Rosmalen$$,3,0,19960101,'M',0839,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (843,$$Rucphen$$,3,0,null,'A',0840,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (844,$$Rijsbergen$$,3,0,19970101,'M',0841,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (845,$$Rijswijk (NB)$$,3,0,19730101,'M',0842,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (846,$$Schaijk$$,3,0,19940101,'M',0843,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (847,$$Schijndel$$,3,0,null,'A',0844,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (848,$$Sint-Michielsgestel$$,3,0,null,'A',0845,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (849,$$Sint-Oedenrode$$,3,0,null,'A',0846,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (850,$$Someren$$,3,0,null,'A',0847,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (851,$$Son en Breugel$$,3,0,null,'A',0848,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (852,$$Sprang-Capelle$$,3,19230101,19970101,'M',0849,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (853,$$Standdaarbuiten$$,3,0,19970101,'M',0850,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (854,$$Steenbergen$$,3,0,null,'A',0851,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (855,$$Waterland$$,3,19910101,null,'A',0852,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (856,$$Terheijden$$,3,0,19970101,'M',0853,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (857,$$Teteringen$$,3,0,19970101,'M',0854,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (858,$$Tilburg$$,3,0,null,'A',0855,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (859,$$Uden$$,3,0,null,'A',0856,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (860,$$Udenhout$$,3,0,19970101,'M',0857,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (861,$$Valkenswaard$$,3,0,null,'A',0858,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (862,$$Veen$$,3,0,19730101,'M',0859,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (863,$$Veghel$$,3,0,null,'A',0860,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (864,$$Veldhoven$$,3,19210101,null,'A',0861,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (865,$$Vessem, Wintelre en Knegsel$$,3,0,19970101,'M',0862,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (866,$$Vierlingsbeek$$,3,0,19980101,'M',0863,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (867,$$Vlijmen$$,3,0,19970101,'M',0864,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (868,$$Vught$$,3,0,null,'A',0865,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (869,$$Waalre$$,3,0,null,'A',0866,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (870,$$Waalwijk$$,3,0,null,'A',0867,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (871,$$Wanroij$$,3,0,19940101,'M',0868,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (872,$$Waspik$$,3,0,19970101,'M',0869,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (873,$$Werkendam$$,3,0,null,'A',0870,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (874,$$Westerhoven$$,3,0,19970101,'M',0871,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (875,$$Willemstad$$,3,0,19970101,'M',0872,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (876,$$Woensdrecht$$,3,0,null,'A',0873,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (877,$$Woudrichem$$,3,0,null,'A',0874,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (878,$$Wouw$$,3,0,19970101,'M',0875,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (879,$$Wijk en Aalburg$$,3,0,19730101,'M',0876,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (880,$$Zeeland$$,3,0,19940101,'M',0877,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (881,$$Zevenbergen$$,3,0,19980401,'M',0878,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (882,$$Zundert$$,3,0,null,'A',0879,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (883,$$Wormerland$$,3,19910101,null,'A',0880,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (884,$$Onderbanken$$,3,19820101,null,'A',0881,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (885,$$Landgraaf$$,3,19820101,null,'A',0882,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (886,$$Amby$$,3,0,19700701,'M',0883,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (887,$$Amstenrade$$,3,0,19820101,'M',0884,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (888,$$Arcen en Velden$$,3,0,20100101,'M',0885,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (889,$$Baexem$$,3,0,19910101,'M',0886,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (890,$$Beegden$$,3,0,19910101,'M',0887,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (891,$$Beek$$,3,0,null,'A',0888,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (892,$$Beesel$$,3,0,null,'A',0889,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (893,$$Belfeld$$,3,0,20010101,'M',0890,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (894,$$Bemelen$$,3,0,19820101,'M',0891,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (895,$$Berg en Terblijt$$,3,0,19820101,'M',0892,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (896,$$Bergen (L)$$,3,0,null,'A',0893,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (897,$$Bingelrade$$,3,0,19820101,'M',0894,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (898,$$Bocholtz$$,3,0,19820101,'M',0895,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (899,$$Borgharen$$,3,0,19700701,'M',0896,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (900,$$Born$$,3,0,20010101,'M',0897,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (901,$$Broekhuizen$$,3,0,20010101,'M',0898,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (902,$$Brunssum$$,3,0,null,'A',0899,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (903,$$Bunde$$,3,0,19820101,'M',0900,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (904,$$Cadier en Keer$$,3,0,19820101,'M',0901,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (905,$$Echt$$,3,0,20030101,'M',0902,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (906,$$Elsloo$$,3,0,19820101,'M',0903,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (907,$$Eygelshoven$$,3,0,19820101,'M',0904,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (908,$$Eijsden$$,3,0,20110101,'M',0905,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (909,$$Geleen$$,3,0,20010101,'M',0906,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (910,$$Gennep$$,3,0,null,'A',0907,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (911,$$Geulle$$,3,0,19820101,'M',0908,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (912,$$Grathem$$,3,0,19910101,'M',0909,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (913,$$Grevenbicht$$,3,0,19820101,'M',0910,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (914,$$Gronsveld$$,3,0,19820101,'M',0911,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (915,$$Grubbenvorst$$,3,0,20010101,'M',0912,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (916,$$Gulpen$$,3,0,19990101,'M',0913,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (917,$$Haelen$$,3,0,20070101,'M',0914,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (918,$$Heel en Panheel$$,3,0,19910101,'M',0915,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (919,$$Heer$$,3,0,19700701,'M',0916,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (920,$$Heerlen$$,3,0,null,'A',0917,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (921,$$Helden$$,3,0,20100101,'M',0918,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (922,$$Herten$$,3,0,19910101,'M',0919,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (923,$$Heythuysen$$,3,0,20070101,'M',0920,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (924,$$Hoensbroek$$,3,0,19820101,'M',0921,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (925,$$Horn$$,3,0,19910101,'M',0922,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (926,$$Horst$$,3,0,20010101,'M',0923,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (927,$$Hulsberg$$,3,0,19820101,'M',0924,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (928,$$Hunsel$$,3,0,20070101,'M',0925,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (929,$$Itteren$$,3,0,19700701,'M',0926,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (930,$$Jabeek$$,3,0,19820101,'M',0927,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (931,$$Kerkrade$$,3,0,null,'A',0928,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (932,$$Kessel$$,3,0,20100101,'M',0929,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (933,$$Klimmen$$,3,0,19820101,'M',0930,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (934,$$Limbricht$$,3,0,19820101,'M',0931,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (935,$$Linne$$,3,0,19910101,'M',0932,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (936,$$Maasbracht$$,3,0,20070101,'M',0933,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (937,$$Maasbree$$,3,0,20100101,'M',0934,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (938,$$Maastricht$$,3,0,null,'A',0935,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (939,$$Margraten$$,3,0,20110101,'M',0936,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (940,$$Meerlo$$,3,0,19690701,'M',0937,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (941,$$Meerssen$$,3,0,null,'A',0938,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (942,$$Melick en Herkenbosch$$,3,0,19930101,'M',0939,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (943,$$Merkelbeek$$,3,0,19820101,'M',0940,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (944,$$Meijel$$,3,0,20100101,'M',0941,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (945,$$Mheer$$,3,0,19820101,'M',0942,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (946,$$Montfort$$,3,0,19910101,'M',0943,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (947,$$Mook en Middelaar$$,3,0,null,'A',0944,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (948,$$Munstergeleen$$,3,0,19820101,'M',0945,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (949,$$Nederweert$$,3,0,null,'A',0946,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (950,$$Neer$$,3,0,19910101,'M',0947,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (951,$$Nieuwenhagen$$,3,0,19820101,'M',0948,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (952,$$Nieuwstadt$$,3,0,19820101,'M',0949,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (953,$$Noorbeek$$,3,0,19820101,'M',0950,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (954,$$Nuth$$,3,0,null,'A',0951,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (955,$$Obbicht en Papenhoven$$,3,0,19820101,'M',0952,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (956,$$Oh� en Laak$$,3,0,19910101,'M',0953,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (957,$$Oirsbeek$$,3,0,19820101,'M',0954,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (958,$$Ottersum$$,3,0,19730101,'M',0955,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (959,$$Posterholt$$,3,0,19940201,'M',0956,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (960,$$Roermond$$,3,0,null,'A',0957,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (961,$$Roggel$$,3,0,19930101,'M',0958,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (962,$$Roosteren$$,3,0,19820101,'M',0959,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (963,$$Schaesberg$$,3,0,19820101,'M',0960,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (964,$$Schimmert$$,3,0,19820101,'M',0961,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (965,$$Schinnen$$,3,0,null,'A',0962,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (966,$$Schinveld$$,3,0,19820101,'M',0963,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (967,$$Sevenum$$,3,0,20100101,'M',0964,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (968,$$Simpelveld$$,3,0,null,'A',0965,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (969,$$Sint Geertruid$$,3,0,19820101,'M',0966,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (970,$$Sint Odili�nberg$$,3,0,19910101,'M',0967,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (971,$$Sittard$$,3,0,20010101,'M',0968,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (972,$$Slenaken$$,3,0,19820101,'M',0969,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (973,$$Spaubeek$$,3,0,19820101,'M',0970,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (974,$$Stein$$,3,0,null,'A',0971,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (975,$$Stevensweert$$,3,0,19910101,'M',0972,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (976,$$Stramproy$$,3,0,19980101,'M',0973,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (977,$$Susteren$$,3,0,20030101,'M',0974,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (978,$$Swalmen$$,3,0,20070101,'M',0975,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (979,$$Tegelen$$,3,0,20010101,'M',0976,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (980,$$Thorn$$,3,0,20070101,'M',0977,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (981,$$Ubach over Worms$$,3,0,19820101,'M',0978,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (982,$$Ulestraten$$,3,0,19820101,'M',0979,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (983,$$Urmond$$,3,0,19820101,'M',0980,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (984,$$Vaals$$,3,0,null,'A',0981,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (985,$$Valkenburg-Houthem$$,3,19401001,19820101,'M',0982,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (986,$$Venlo$$,3,0,null,'A',0983,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (987,$$Venray$$,3,0,null,'A',0984,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (988,$$Vlodrop$$,3,0,19910101,'M',0985,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (989,$$Voerendaal$$,3,0,null,'A',0986,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (990,$$Wanssum$$,3,0,19690701,'M',0987,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (991,$$Weert$$,3,0,null,'A',0988,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (992,$$Wessem$$,3,0,19910101,'M',0989,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (993,$$Wittem$$,3,0,19990101,'M',0990,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (994,$$Wijlre$$,3,0,19820101,'M',0991,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (995,$$Wijnandsrade$$,3,0,19820101,'M',0992,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (996,$$Meerlo-Wanssum$$,3,0,20100101,'M',0993,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (997,$$Valkenburg aan de Geul$$,3,19820101,null,'A',0994,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (998,$$Lelystad$$,3,19800101,null,'A',0995,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (999,$$Zuidelijke IJsselmeerpolders$$,3,19551130,19960101,'M',0996,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1000,$$Centraal Persoonsregister (Niet GBA)$$,3,0,19901001,'M',0997,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1001,$$Buitenland (Niet GBA)$$,3,0,19901001,'M',0998,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1002,$$Onbekend (Niet GBA)$$,3,0,19901001,'M',0999,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1003,$$Aagtekerke$$,3,0,19660701,'M',1000,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1004,$$Aalst$$,3,0,19230101,'M',1001,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1005,$$Aarlanderveen$$,3,0,19180101,'M',1002,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1006,$$Abcoude-Baambrugge$$,3,0,19410501,'M',1003,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1007,$$Abcoude-Proostdij$$,3,0,19410501,'M',1004,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1008,$$Achttienhoven$$,3,0,19540101,'M',1005,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1009,$$Aengwirden$$,3,0,19340701,'M',1006,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1010,$$Alem, Maren en Kessel$$,3,0,19580101,'M',1007,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1011,$$Alphen$$,3,0,19180101,'M',1008,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1012,$$Ambt-Almelo$$,3,0,19140101,'M',1009,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1013,$$Ambt-Doetinchem$$,3,0,19200101,'M',1010,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1014,$$Ambt-Hardenberg$$,3,0,19410501,'M',1011,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1015,$$Ambt-Ommen$$,3,0,19230501,'M',1012,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1016,$$Ambt-Vollenhove$$,3,0,19420201,'M',1013,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1017,$$Ankeveen$$,3,0,19660801,'M',1014,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1018,$$Baardwijk$$,3,0,19220101,'M',1015,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1019,$$Balgoij$$,3,0,19230501,'M',1016,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1020,$$Barwoutswaarder$$,3,0,19640201,'M',1017,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1021,$$Bath$$,3,0,18780101,'M',1018,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1022,$$Bellingwolde$$,3,0,19680901,'M',1019,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1023,$$Besoijen$$,3,0,19290101,'M',1020,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1024,$$Beugen en Rijkevoort$$,3,0,19420501,'M',1021,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1025,$$Biggekerke$$,3,0,19660701,'M',1022,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1026,$$Bokhoven$$,3,0,19220101,'M',1023,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1027,$$Den Bommel$$,3,0,19660101,'M',1024,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1028,$$Bommenede$$,3,0,18650101,'M',1025,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1029,$$Borkel en Schaft$$,3,0,19340501,'M',1026,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1030,$$Boschkapelle$$,3,0,19360701,'M',1027,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1031,$$Breukelen-Nijenrode$$,3,0,19490101,'M',1028,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1032,$$Breukelen-Sint Pieters$$,3,0,19490101,'M',1029,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1033,$$Broek$$,3,0,18700701,'M',1030,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1034,$$Broek op Langendijk$$,3,0,19410801,'M',1031,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1035,$$Broeksittard$$,3,0,19421001,'M',1032,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1036,$$Buggenum$$,3,0,19421001,'M',1033,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1037,$$Buiksloot$$,3,0,19210101,'M',1034,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1038,$$Burgh$$,3,0,19610101,'M',1035,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1039,$$Capelle$$,3,0,19230101,'M',1036,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1040,$$Charlois$$,3,0,18950228,'M',1037,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1041,$$Colijnsplaat$$,3,0,19410401,'M',1038,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1042,$$Cromvoirt$$,3,0,19330101,'M',1039,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1043,$$Delfshaven$$,3,0,18860114,'M',1040,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1044,$$Deurne en Liessel$$,3,0,19260101,'M',1041,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1045,$$Deursen en Dennenburg$$,3,0,19230501,'M',1042,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1046,$$Dieden, Demen en Langel$$,3,0,19230501,'M',1043,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1047,$$Dinther$$,3,0,19690101,'M',1044,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1048,$$Dommelen$$,3,0,19340501,'M',1045,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1049,$$Doorwerth$$,3,0,19230501,'M',1046,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1050,$$Dreischor$$,3,0,19610101,'M',1047,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1051,$$Driebergen$$,3,0,19310501,'M',1048,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1052,$$Drongelen$$,3,0,19230501,'M',1049,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1053,$$Duivendijke$$,3,0,19610101,'M',1050,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1054,$$Duizel en Steensel$$,3,0,19230101,'M',1051,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1055,$$Eede$$,3,0,19410401,'M',1052,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1056,$$Elkerzee$$,3,0,19610101,'M',1053,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1057,$$Ellemeet$$,3,0,19610101,'M',1054,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1058,$$Elten$$,3,19490423,19630801,'M',1055,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1059,$$Emmikhoven en Waardhuizen$$,3,0,18790715,'M',1056,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1060,$$Escharen$$,3,0,19420701,'M',1057,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1061,$$Gameren$$,3,0,19550701,'M',1058,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1062,$$Gassel$$,3,0,19420801,'M',1059,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1063,$$Genderen$$,3,19080801,19230501,'M',1060,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1064,$$Gestel en Blaarthem$$,3,0,19200101,'M',1061,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1065,$$Giessen-Nieuwkerk$$,3,0,19570101,'M',1062,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1066,$$Giessendam$$,3,0,19570101,'M',1063,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1067,$$Ginneken en Bavel$$,3,0,19420101,'M',1064,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1068,$$Grafhorst$$,3,0,19370101,'M',1065,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1069,$$Groote Lindt$$,3,0,18810906,'M',1066,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1070,$$Grijpskerke$$,3,0,19660701,'M',1067,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1071,$$Haamstede$$,3,0,19610101,'M',1068,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1072,$$Haarzuilens$$,3,0,19540101,'M',1069,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1073,$$Hardinxveld$$,3,0,19570101,'M',1070,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1074,$$Hedikhuizen$$,3,0,19350501,'M',1071,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1075,$$Heeswijk$$,3,0,19690101,'M',1072,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1076,$$Heille$$,3,0,18800423,'M',1073,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1077,$$Hekelingen$$,3,0,19660501,'M',1074,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1078,$$Hekendorp$$,3,0,19640201,'M',1075,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1079,$$Hemmen$$,3,0,19550701,'M',1076,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1080,$$Hengstdijk$$,3,0,19360701,'M',1077,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1081,$$Herkingen$$,3,0,19660101,'M',1078,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1082,$$Herpen$$,3,0,19410401,'M',1079,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1083,$$Herpt$$,3,0,19350501,'M',1080,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1084,$$Hillegersberg$$,3,0,19410801,'M',1081,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1085,$$Hof van Delft$$,3,0,19210101,'M',1082,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1086,$$Hoogezand$$,3,0,19490401,'M',1083,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1087,$$Hoogkerk$$,3,0,19690101,'M',1084,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1088,$$Hoogvliet$$,3,0,19340501,'M',1085,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1089,$$Houthem$$,3,0,19401001,'M',1086,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1090,$$Houtrijk en Polanen$$,3,0,18630922,'M',1087,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1091,$$Huisseling en Neerloon$$,3,0,19230501,'M',1088,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1092,$$Hurwenen$$,3,0,19550701,'M',1089,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1093,$$Ittervoort$$,3,0,19420701,'M',1090,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1094,$$Jaarsveld$$,3,0,19430101,'M',1091,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1095,$$Kamperveen$$,3,0,19370101,'M',1092,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1096,$$Katendrecht$$,3,0,18740101,'M',1093,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1097,$$Kats$$,3,0,19410401,'M',1094,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1098,$$Kerkwerve$$,3,0,19610101,'M',1095,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1099,$$Kethel en Spaland$$,3,0,19410801,'M',1096,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1100,$$Kortenhoef$$,3,0,19660801,'M',1097,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1101,$$Koudekerke$$,3,0,19660701,'M',1098,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1102,$$Kralingen$$,3,0,18950228,'M',1099,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1103,$$Laag-Nieuwkoop$$,3,0,19420501,'M',1100,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1104,$$Lange Ruige Weide$$,3,0,19640201,'M',1101,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1105,$$Lierop$$,3,0,19350501,'M',1102,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1106,$$Linden$$,3,0,19420801,'M',1103,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1107,$$Lithoijen$$,3,0,19390101,'M',1104,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1108,$$Loenersloot$$,3,0,19640401,'M',1105,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1109,$$Lonneker$$,3,0,19340501,'M',1106,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1110,$$Loosduinen$$,3,0,19230701,'M',1107,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1111,$$Maarsseveen$$,3,0,19490701,'M',1108,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1112,$$Maashees en Overloon$$,3,0,19420501,'M',1109,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1113,$$Maasniel$$,3,0,19590801,'M',1110,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1114,$$Meeuwen$$,3,0,19230501,'M',1111,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1115,$$Meliskerke$$,3,0,19660701,'M',1112,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1116,$$Melissant$$,3,0,19660101,'M',1113,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1117,$$Mesch$$,3,0,19430101,'M',1114,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1118,$$Nederhemert$$,3,0,19550701,'M',1115,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1119,$$Neeritter$$,3,0,19420701,'M',1116,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1120,$$Nieuw- en Sint Joosland$$,3,0,19660701,'M',1117,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1121,$$Nieuw-Helvoet$$,3,0,19600101,'M',1118,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1122,$$Nieuwe Tonge$$,3,0,19660101,'M',1119,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1123,$$Nieuwendam$$,3,0,19210101,'M',1120,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1124,$$Nieuwenhoorn$$,3,0,19600101,'M',1121,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1125,$$Nieuwerkerk$$,3,0,19610101,'M',1122,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1126,$$Nieuwkuijk$$,3,0,19350501,'M',1123,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1127,$$Noord-Scharwoude$$,3,0,19410801,'M',1124,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1128,$$Noord-Waddinxveen$$,3,0,18700701,'M',1125,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1129,$$Noordbroek$$,3,0,19650701,'M',1126,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1130,$$Noorddijk$$,3,0,19690101,'M',1127,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1131,$$Noordgouwe$$,3,0,19610101,'M',1128,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1132,$$Noordwelle$$,3,0,19610101,'M',1129,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1133,$$Nunhem$$,3,0,19421001,'M',1130,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1134,$$Odijk$$,3,0,19640901,'M',1131,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1135,$$Oerle$$,3,0,19210501,'M',1132,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1136,$$Ooltgensplaat$$,3,0,19660101,'M',1133,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1137,$$Oost- en West-Barendrecht$$,3,18360101,18860101,'M',1134,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1138,$$Oost- en West-Souburg$$,3,0,19660701,'M',1135,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1139,$$Oosterland$$,3,0,19610101,'M',1136,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1140,$$Oostkapelle$$,3,0,19660701,'M',1137,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1141,$$Ossenisse$$,3,0,19360701,'M',1138,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1142,$$Oud- en Nieuw-Mathenesse$$,3,0,18680101,'M',1139,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1143,$$Oud-Valkenburg$$,3,0,19401001,'M',1140,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1144,$$Oud-Vroenhoven$$,3,0,19200101,'M',1141,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1145,$$Ouddorp$$,3,0,19660101,'M',1142,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1146,$$Oude-Tonge$$,3,0,19660101,'M',1143,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1147,$$Oudenrijn$$,3,0,19540101,'M',1144,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1148,$$Oudheusden$$,3,0,19350501,'M',1145,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1149,$$Oudkarspel$$,3,0,19410801,'M',1146,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1150,$$Oudshoorn$$,3,0,19180101,'M',1147,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1151,$$Ouwerkerk$$,3,0,19610101,'M',1148,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1152,$$Overschie$$,3,0,19410801,'M',1149,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1153,$$Oijen en Teeffelen$$,3,0,19390101,'M',1150,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1154,$$Papekop$$,3,0,19640201,'M',1151,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1155,$$Pernis$$,3,0,19340501,'M',1152,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1156,$$Petten$$,3,0,19290501,'M',1153,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1157,$$Peursum$$,3,0,19570101,'M',1154,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1158,$$Poederoijen$$,3,0,19550701,'M',1155,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1159,$$Princenhage$$,3,0,19420101,'M',1156,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1160,$$Ransdorp$$,3,0,19210101,'M',1157,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1161,$$Reek$$,3,0,19420701,'M',1158,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1162,$$Renesse$$,3,0,19610101,'M',1159,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1163,$$Rietveld$$,3,0,19640201,'M',1160,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1164,$$Rilland$$,3,0,18780101,'M',1161,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1165,$$Rimburg$$,3,0,18870315,'M',1162,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1166,$$Ritthem$$,3,0,19660701,'M',1163,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1167,$$Ruwiel$$,3,0,19640401,'M',1164,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1168,$$Rijckholt$$,3,0,19430101,'M',1165,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1169,$$Rijsenburg$$,3,0,19310501,'M',1166,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1170,$$Sambeek$$,3,0,19420501,'M',1167,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1171,$$Sappemeer$$,3,0,19490401,'M',1168,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1172,$$Schalkwijk$$,3,0,19620101,'M',1169,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1173,$$Schiebroek$$,3,0,19410801,'M',1170,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1174,$$Schin op Geul$$,3,0,19401001,'M',1171,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1175,$$Schore$$,3,0,19410101,'M',1172,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1176,$$Schoten$$,3,0,19270501,'M',1173,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1177,$$Schoterland$$,3,0,19340701,'M',1174,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1178,$$Serooskerke (Schouwen)$$,3,0,19610101,'M',1175,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1179,$$Serooskerke (Walcheren)$$,3,0,19660701,'M',1176,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1180,$$St. Anna ter Muiden$$,3,0,18800423,'M',1177,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1181,$$Sint Kruis$$,3,0,19410401,'M',1178,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1182,$$Sint Laurens$$,3,0,19660701,'M',1179,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1183,$$Sint Pieter$$,3,0,19200101,'M',1180,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1184,$$Sloten (NH)$$,3,0,19210101,'M',1181,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1185,$$Sluipwijk$$,3,0,18700701,'M',1182,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1186,$$Soerendonk, Sterksel en Gastel$$,3,0,19250101,'M',1183,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1187,$$Sommelsdijk$$,3,0,19660101,'M',1184,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1188,$$Spaarndam$$,3,0,19270501,'M',1185,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1189,$$Spanbroek$$,3,0,19590701,'M',1186,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1190,$$Sprang$$,3,0,19230101,'M',1187,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1191,$$Stad aan 't Haringvliet$$,3,0,19660101,'M',1188,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1192,$$Stad-Almelo$$,3,0,19140101,'M',1189,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1193,$$Stad-Doetinchem$$,3,0,19200101,'M',1190,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1194,$$Stad-Hardenberg$$,3,0,19410501,'M',1191,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1195,$$Stad-Ommen$$,3,0,19230501,'M',1192,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1196,$$Stad-Vollenhove$$,3,0,19420201,'M',1193,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1197,$$Stein (ZH)$$,3,0,18700701,'M',1194,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1198,$$Stellendam$$,3,0,19660101,'M',1195,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1199,$$Stiphout$$,3,0,19680101,'M',1196,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1200,$$Stompwijk$$,3,0,19380101,'M',1197,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1201,$$Stoppeldijk$$,3,0,19360701,'M',1198,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1202,$$Stratum$$,3,0,19200101,'M',1199,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1203,$$Strucht$$,3,0,18790102,'M',1200,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1204,$$Strijp$$,3,0,19200101,'M',1201,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1205,$$Tienhoven (U)$$,3,0,19570701,'M',1202,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1206,$$Tongelre$$,3,0,19200101,'M',1203,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1207,$$Tudderen$$,3,19490422,19630801,'M',1204,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1208,$$Tull en 't Waal$$,3,0,19620101,'M',1205,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1209,$$Veldhoven en Meerveldhoven$$,3,0,19210501,'M',1206,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1210,$$Veldhuizen$$,3,0,19540101,'M',1207,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1211,$$Velp$$,3,0,19420701,'M',1208,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1212,$$Veur$$,3,0,19380101,'M',1209,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1213,$$Vlaardinger-Ambacht$$,3,0,19410801,'M',1210,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1214,$$Vleuten$$,3,0,19540101,'M',1211,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1215,$$Vlierden$$,3,0,19260101,'M',1212,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1216,$$Vreeland$$,3,0,19640401,'M',1213,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1217,$$Vrouwenpolder$$,3,0,19660701,'M',1214,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1218,$$Vrijenban$$,3,0,19210101,'M',1215,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1219,$$Vrijhoeve-Capelle$$,3,0,19230101,'M',1216,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1220,$$Waarder$$,3,0,19640201,'M',1217,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1221,$$Wadenoijen$$,3,0,19560701,'M',1218,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1222,$$Watergraafsmeer$$,3,0,19210101,'M',1219,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1223,$$Wedde$$,3,0,19680901,'M',1220,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1224,$$Weesperkarspel$$,3,0,19660801,'M',1221,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1225,$$de Werken en Sleeuwijk$$,3,0,19501001,'M',1222,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1226,$$Werkhoven$$,3,0,19640901,'M',1223,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1227,$$Westbroek$$,3,0,19570701,'M',1224,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1228,$$Wildervank$$,3,0,19690101,'M',1225,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1229,$$Willige-Langerak$$,3,0,19430101,'M',1226,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1230,$$Wilsum$$,3,0,19370101,'M',1227,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1231,$$Woensel$$,3,0,19200101,'M',1228,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1232,$$Wijk aan Zee en Duin$$,3,0,19360501,'M',1229,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1233,$$IJsselmonde$$,3,0,19410801,'M',1230,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1234,$$IJzendoorn$$,3,0,19230501,'M',1231,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1235,$$Zalk en Veecaten$$,3,0,19370101,'M',1232,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1236,$$Zeelst$$,3,0,19210501,'M',1233,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1237,$$Zegwaart$$,3,0,19350501,'M',1234,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1238,$$Zesgehuchten$$,3,0,19210501,'M',1235,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1239,$$Zonnemaire$$,3,0,19610101,'M',1236,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1240,$$Zoutelande$$,3,0,19660701,'M',1237,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1241,$$Zuid-Scharwoude$$,3,0,19410801,'M',1238,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1242,$$Zuid-Waddinxveen$$,3,0,18700701,'M',1239,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1243,$$Zuidbroek$$,3,0,19650701,'M',1240,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1244,$$Zuidschalkwijk$$,3,0,18630922,'M',1241,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1245,$$Zuilen$$,3,0,19540101,'M',1242,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1246,$$Zuilichem$$,3,0,19550701,'M',1243,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1247,$$Zwammerdam$$,3,0,19640201,'M',1244,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1248,$$Zwollerkerspel$$,3,0,19670801,'M',1245,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1249,$$Bangert$$,3,19790101,19800101,'M',1246,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1250,$$Beek (NB)$$,3,19420101,19510101,'M',1247,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1251,$$Driel$$,3,0,19440801,'M',1248,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1252,$$Nieuwer-Amstel$$,3,0,19640101,'M',1249,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1253,$$Onstwedde$$,3,0,19690101,'M',1250,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1254,$$Etten en Leur$$,3,0,19680101,'M',1251,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1255,$$Valkenburg (L)$$,3,0,19410715,'M',1252,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1256,$$Wissekerke$$,3,0,19580801,'M',1253,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1257,$$Borssele$$,3,0,19700101,'M',1254,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1258,$$Eethen, Genderen en Heesbeen$$,3,0,19080801,'M',1255,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1259,$$Koudekerk$$,3,0,19380101,'M',1256,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1260,$$Staveren$$,3,19390101,19790101,'M',1257,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1261,$$Rijsoort en Strevelshoek$$,3,18460101,18550901,'M',1258,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1262,$$Millingen$$,3,0,19550101,'M',1259,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1263,$$Hemelumer Oldephaert en Noordwolde$$,3,0,19560101,'M',1260,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1264,$$Simonshaven$$,3,0,18550901,'M',1261,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1265,$$Bleskensgraaf$$,3,0,18550901,'M',1262,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1266,$$Drongelen, Hangoort,Gansoyen en Doeveren$$,3,0,19080801,'M',1263,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1267,$$Dussen, Munster en Muilkerk$$,3,0,19080801,'M',1264,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1268,$$Meeuwen, Hill en Babyloni�nbroek$$,3,0,19080801,'M',1265,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1269,$$Abtsregt$$,3,0,18550901,'M',1301,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1270,$$Achthoven$$,3,0,18570908,'M',1302,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1271,$$Achttienhoven (bij Nieuwkoop)$$,3,0,18550901,'M',1303,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1272,$$Ackersdijk en Vrouwenregt$$,3,0,18550901,'M',1304,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1273,$$Benthorn$$,3,0,18460101,'M',1305,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1274,$$Berkenrode$$,3,0,18580101,'M',1306,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1275,$$Biert$$,3,0,18550901,'M',1307,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1276,$$Biesland$$,3,0,18330101,'M',1308,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1277,$$Bijlmermeer$$,3,0,18460101,'M',1309,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1278,$$Cabauw$$,3,0,18570908,'M',1310,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1279,$$Cillaarshoek$$,3,0,18320101,'M',1311,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1280,$$Darthuizen$$,3,0,18570908,'M',1312,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1281,$$Dorth$$,3,0,18310701,'M',1313,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1282,$$Duist$$,3,0,18570908,'M',1314,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1283,$$Edam$$,3,0,19750101,'M',1315,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1284,$$Etersheim$$,3,0,18480101,'M',1316,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1285,$$Gapinge$$,3,0,18571002,'M',1317,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1286,$$Gerverscop$$,3,0,18570908,'M',1318,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1287,$$Goidschalxoord$$,3,0,18550901,'M',1319,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1288,$$'s-Gravenambacht$$,3,0,18340101,'M',1320,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1289,$$'s-Gravesloot$$,3,0,18570908,'M',1321,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1290,$$Groeneveld$$,3,0,18550901,'M',1322,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1291,$$Groet$$,3,0,18340101,'M',1323,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1292,$$Grosthuizen$$,3,0,18540531,'M',1324,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1293,$$Haarlemmerliede$$,3,0,18570908,'M',1325,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1294,$$'s Heer Hendriks Kinderen$$,3,0,18570801,'M',1326,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1295,$$Heer Oudelands Ambacht$$,3,0,18570819,'M',1327,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1296,$$Hodenpijl$$,3,0,18550901,'M',1328,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1297,$$Hofwegen$$,3,0,18550901,'M',1329,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1298,$$Hoog en Woud Harnasch$$,3,0,18330101,'M',1330,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1299,$$Hoogeveen in Delfland$$,3,0,18320101,'M',1331,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1300,$$Hoogeveen in Rijnland$$,3,0,18550901,'M',1332,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1301,$$Hoogmade$$,3,0,18550917,'M',1333,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1302,$$Kalslagen$$,3,0,18540531,'M',1334,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1303,$$Kamerik Houtdijken$$,3,0,18570908,'M',1335,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1304,$$Kamerik Mijzijde$$,3,0,18570908,'M',1336,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1305,$$Kijfhoek$$,3,0,18570819,'M',1337,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1306,$$Kleine Lindt$$,3,0,18570613,'M',1338,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1307,$$Kleverskerke$$,3,0,18571002,'M',1339,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1308,$$Laagblokland$$,3,0,18580101,'M',1340,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1309,$$Loenen en Wolveren$$,3,0,18540420,'M',1341,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1310,$$Maarssenbroek$$,3,0,18570908,'M',1342,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1311,$$Meerdervoort$$,3,0,18550901,'M',1343,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1312,$$Middelburg (ZH)$$,3,0,18550901,'M',1344,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1313,$$De Mijl$$,3,0,18570131,'M',1345,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1314,$$Naters$$,3,0,18560101,'M',1346,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1315,$$Nederslingelandt$$,3,0,18570819,'M',1347,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1316,$$Nieuwland, Kortland en 's-Graveland$$,3,0,18560101,'M',1348,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1317,$$Nieuwveen in Delfland$$,3,0,18320101,'M',1349,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1318,$$Noord-Polsbroek$$,3,0,18570908,'M',1350,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1319,$$Onwaard$$,3,0,18580101,'M',1351,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1320,$$Oost-Barendrecht$$,3,0,18360101,'M',1352,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1321,$$Oost-Souburg$$,3,0,18340101,'M',1353,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1322,$$Oud-Wulven$$,3,0,18580101,'M',1355,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1323,$$Oude en Nieuwe Struiten$$,3,0,18550901,'M',1356,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1324,$$Oudhuizen$$,3,0,18580101,'M',1357,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1325,$$Oukoop$$,3,0,18570819,'M',1358,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1326,$$Portengen$$,3,0,18590101,'M',1359,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1327,$$Rhijnauwen$$,3,0,18570908,'M',1360,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1328,$$Rietwijkeroord$$,3,0,18540623,'M',1361,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1329,$$Rijsoort$$,3,0,18550101,'M',1362,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1330,$$Roxenisse$$,3,0,18580101,'M',1363,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1331,$$Ruijven$$,3,0,18460101,'M',1364,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1332,$$Sandelingen-Ambacht$$,3,0,18550901,'M',1365,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1333,$$Schardam$$,3,0,18540531,'M',1366,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1334,$$Scharwoude$$,3,0,18540531,'M',1367,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1335,$$Schellingwoude$$,3,0,18570919,'M',1368,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1336,$$Schokland$$,3,0,18580901,'M',1369,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1337,$$Schonauwen$$,3,0,18580101,'M',1370,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1338,$$Schuddebeurs en Simonshaven$$,3,0,18550711,'M',1371,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1339,$$Sint Anthonypolder$$,3,0,18320101,'M',1372,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1340,$$St. Maartensregt$$,3,0,18550901,'M',1373,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1341,$$Spaarnwoude$$,3,0,18570908,'M',1374,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1342,$$Spijk$$,3,0,18550901,'M',1375,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1343,$$Steenbergen en Kruisland$$,3,0,19620625,'M',1376,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1344,$$Sterkenburg$$,3,0,18570908,'M',1377,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1345,$$Stormpolder$$,3,0,18550901,'M',1378,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1346,$$Strevelshoek$$,3,0,18460101,'M',1380,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1347,$$Strijensas$$,3,0,18550901,'M',1381,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1348,$$Teckop$$,3,0,18570908,'M',1382,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1349,$$Tempel$$,3,0,18580711,'M',1383,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1350,$$Veenhuizen$$,3,0,18540413,'M',1384,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1351,$$De Vennip$$,3,0,18550815,'M',1385,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1352,$$Verwolde$$,3,0,18540522,'M',1386,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1353,$$Vinkeveen$$,3,0,18410101,'M',1387,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1354,$$Vliet$$,3,0,18460101,'M',1388,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1355,$$Vrije en Lage Boekhorst$$,3,0,18550815,'M',1390,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1356,$$Vrijhoeven$$,3,0,18400710,'M',1391,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1357,$$de Vuursche$$,3,0,18571201,'M',1392,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1358,$$Waverveen$$,3,0,18410101,'M',1393,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1359,$$West-Barendrecht$$,3,0,18360101,'M',1394,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1360,$$West-Souburg$$,3,0,18340101,'M',1395,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1361,$$Wieldrecht$$,3,0,18570131,'M',1396,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1362,$$Wimmenum$$,3,0,18570713,'M',1397,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1363,$$Wulverhorst$$,3,0,18570908,'M',1398,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1364,$$Zevender$$,3,0,18570908,'M',1399,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1365,$$Zouteveen$$,3,0,18550901,'M',1400,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1366,$$Zuid-Polsbroek$$,3,0,18570908,'M',1401,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1367,$$Zuidbroek (ZH)$$,3,0,18570613,'M',1402,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1368,$$Zuidwijk$$,3,0,18460101,'M',1403,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1369,$$de Noordoostelijke Polder$$,3,0,19620701,'M',1404,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1370,$$Horst aan de Maas$$,3,20010101,null,'A',1507,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1371,$$Oude IJsselstreek$$,3,20050101,null,'A',1509,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1372,$$Teylingen$$,3,20060101,null,'A',1525,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1373,$$Utrechtse Heuvelrug$$,3,20060101,null,'A',1581,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1374,$$Oost Gelre$$,3,20060519,null,'A',1586,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1375,$$Koggenland$$,3,20070101,null,'A',1598,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1376,$$Lansingerland$$,3,20070101,null,'A',1621,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1377,$$Leudal$$,3,20070101,null,'A',1640,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1378,$$Maasgouw$$,3,20070101,null,'A',1641,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1379,$$Eemsmond$$,3,19920101,null,'A',1651,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1380,$$Gemert-Bakel$$,3,19970101,null,'A',1652,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1381,$$Halderberge$$,3,19970101,null,'A',1655,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1382,$$Heeze-Leende$$,3,19970101,null,'A',1658,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1383,$$Laarbeek$$,3,19970101,null,'A',1659,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1384,$$Reiderland$$,3,0,20100101,'M',1661,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1385,$$De Marne$$,3,19920101,null,'A',1663,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1386,$$Made$$,3,19970101,19980425,'M',1665,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1387,$$Zevenhuizen-Moerkapelle$$,3,0,20100101,'M',1666,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1388,$$Reusel-De Mierden$$,3,19970101,null,'A',1667,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1389,$$Roerdalen$$,3,19930101,null,'A',1669,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1390,$$Roggel en Neer$$,3,19930101,20070101,'M',1670,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1391,$$Maasdonk$$,3,19930101,null,'A',1671,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1392,$$Rijnwoude$$,3,19930101,null,'A',1672,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1393,$$Liemeer$$,3,19940101,20070101,'M',1673,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1394,$$Roosendaal$$,3,19970101,null,'A',1674,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1395,$$Schouwen-Duiveland$$,3,19970101,null,'A',1676,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1396,$$Ambt Montfort$$,3,19940201,20070101,'M',1679,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1397,$$Aa en Hunze$$,3,19980101,null,'A',1680,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1398,$$Borger-Odoorn$$,3,19980101,null,'A',1681,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1399,$$Cuijk$$,3,19940101,null,'A',1684,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1400,$$Landerd$$,3,19940101,null,'A',1685,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1401,$$De Wolden$$,3,19980101,null,'A',1690,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1402,$$St. Anthonis$$,3,19940101,19950704,'M',1691,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1403,$$Noord-Beveland$$,3,19950101,null,'A',1695,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1404,$$Wijdemeren$$,3,20020101,null,'A',1696,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1405,$$Middenveld$$,3,19980101,20000101,'M',1697,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1406,$$Sluis-Aardenburg$$,3,19950101,20030101,'M',1698,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1407,$$Noordenveld$$,3,19980101,null,'A',1699,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1408,$$Twenterand$$,3,20020601,null,'A',1700,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1409,$$Westerveld$$,3,19980101,null,'A',1701,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1410,$$Sint Anthonis$$,3,19950704,null,'A',1702,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1411,$$Lingewaard$$,3,20030101,null,'A',1705,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1412,$$Cranendonck$$,3,19980128,null,'A',1706,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1413,$$Steenwijkerland$$,3,20030101,null,'A',1708,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1414,$$Moerdijk$$,3,19980401,null,'A',1709,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1415,$$Echt-Susteren$$,3,20030101,null,'A',1711,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1416,$$Sluis$$,3,20030101,null,'A',1714,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1417,$$Drimmelen$$,3,19980425,null,'A',1719,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1418,$$Bernheze$$,3,19950128,null,'A',1721,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1419,$$Ferwerderadiel$$,3,19990101,null,'A',1722,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1420,$$Alphen-Chaam$$,3,19970101,null,'A',1723,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1421,$$Bergeijk$$,3,19990101,null,'A',1724,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1422,$$Bladel$$,3,19970101,null,'A',1728,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1423,$$Gulpen-Wittem$$,3,19990101,null,'A',1729,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1424,$$Tynaarlo$$,3,19991201,null,'A',1730,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1425,$$Midden-Drenthe$$,3,20000101,null,'A',1731,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1426,$$Overbetuwe$$,3,20010101,null,'A',1734,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1427,$$Hof van Twente$$,3,20010101,null,'A',1735,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1428,$$Neder-Betuwe$$,3,20030401,null,'A',1740,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1429,$$Rijssen-Holten$$,3,20030315,null,'A',1742,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1430,$$Geldrop-Mierlo$$,3,20040101,null,'A',1771,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1431,$$Olst-Wijhe$$,3,20020326,null,'A',1773,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1432,$$Dinkelland$$,3,20020601,null,'A',1774,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1433,$$Westland$$,3,20040101,null,'A',1783,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1434,$$Midden-Delfland$$,3,20040101,null,'A',1842,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1435,$$Berkelland$$,3,20050101,null,'A',1859,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1436,$$Bronckhorst$$,3,20050101,null,'A',1876,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1437,$$Sittard-Geleen$$,3,20010101,null,'A',1883,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1438,$$Kaag en Braassem$$,3,20090101,null,'A',1884,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1439,$$Dantumadiel$$,3,20090101,null,'A',1891,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1440,$$Zuidplas$$,3,20100101,null,'A',1892,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1441,$$Peel en Maas$$,3,20100101,null,'A',1894,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1442,$$Oldambt$$,3,20100101,null,'A',1895,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1443,$$Zwartewaterland$$,3,20010101,null,'A',1896,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1444,$$S�dwest-Frysl�n$$,3,20110101,null,'A',1900,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1445,$$Bodegraven-Reeuwijk$$,3,20110101,null,'A',1901,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1446,$$Eijsden-Margraten$$,3,20110101,null,'A',1903,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1447,$$Stichtse Vecht$$,3,20110101,null,'A',1904,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1448,$$Menameradiel$$,3,20110101,null,'A',1908,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1449,$$Hollands Kroon$$,3,20120101,null,'A',1911,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1450,$$Leidschendam-Voorburg$$,3,20020101,null,'A',1916,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1451,$$Pijnacker-Nootdorp$$,3,20020101,null,'A',1926,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1452,$$Heel$$,3,19910101,20070101,'M',1937,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1453,$$Montferland$$,3,20050101,null,'A',1955,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1454,$$Menterwolde$$,3,19910201,null,'A',1987,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1455,$$Goeree-Overflakkee$$,3,20130101,null,'A',1924,'A');
INSERT INTO Kern.Partij (ID, Naam, Srt, DatAanv, DatEinde, PartijStatusHis, code, GemStatusHis) values (1456,$$Molenwaard$$,3,20130101,null,'A',1927,'A');

 -- Invoerstatement voor HisPartij
INSERT INTO Kern.His_Partij(ID,Partij,TsReg,DatAanv,DatEinde) values (1,1,Now(),18140000,null);
INSERT INTO Kern.His_Partij(ID,Partij,TsReg,DatAanv,DatEinde) values (2,2,Now(),18140000,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (2000,2000,Now(),20120101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (3,3,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (4,4,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (5,5,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (6,6,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (7,7,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (8,8,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (9,9,Now(),0,19910701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (10,10,Now(),19680101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (11,11,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (12,12,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (13,13,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (14,14,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (15,15,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (16,16,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (17,17,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (18,18,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (19,19,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (20,20,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (21,21,Now(),19490401,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (22,22,Now(),19790101,19920101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (23,23,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (24,24,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (25,25,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (26,26,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (27,27,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (28,28,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (29,29,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (30,30,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (31,31,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (32,32,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (33,33,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (34,34,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (35,35,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (36,36,Now(),19650701,19910201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (37,37,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (38,38,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (39,39,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (40,40,Now(),19690101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (41,41,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (42,42,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (43,43,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (44,44,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (45,45,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (46,46,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (47,47,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (48,48,Now(),0,19920101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (49,49,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (50,50,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (51,51,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (52,52,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (53,53,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (54,54,Now(),19850301,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (55,55,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (56,56,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (57,57,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (58,58,Now(),19850103,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (59,59,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (60,60,Now(),19840101,19850103);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (61,61,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (62,62,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (63,63,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (64,64,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (65,65,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (66,66,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (67,67,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (68,68,Now(),0,20090101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (69,69,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (70,70,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (71,71,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (72,72,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (73,73,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (74,74,Now(),0,19850605);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (75,75,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (76,76,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (77,77,Now(),19340701,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (78,78,Now(),19560101,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (79,79,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (80,80,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (81,81,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (82,82,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (83,83,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (84,84,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (85,85,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (86,86,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (87,87,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (88,88,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (89,89,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (90,90,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (91,91,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (92,92,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (93,93,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (94,94,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (95,95,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (96,96,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (97,97,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (98,98,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (99,99,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (100,100,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (101,101,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (102,102,Now(),0,19870101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (103,103,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (104,104,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (105,105,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (106,106,Now(),19840101,19850126);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (107,107,Now(),19840101,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (108,108,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (109,109,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (110,110,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (111,111,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (112,112,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (113,113,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (114,114,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (115,115,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (116,116,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (117,117,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (118,118,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (119,119,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (120,120,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (121,121,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (122,122,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (123,123,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (124,124,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (125,125,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (126,126,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (127,127,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (128,128,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (129,129,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (130,130,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (131,131,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (132,132,Now(),18840501,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (133,133,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (134,134,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (135,135,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (136,136,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (137,137,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (138,138,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (139,139,Now(),0,19991201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (140,140,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (141,141,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (142,142,Now(),19840101,19850301);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (143,143,Now(),19850126,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (144,144,Now(),19130101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (145,145,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (146,146,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (147,147,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (148,148,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (149,149,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (150,150,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (151,151,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (152,152,Now(),0,20020601);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (153,153,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (154,154,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (155,155,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (156,156,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (157,157,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (158,158,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (159,159,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (160,160,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (161,161,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (162,162,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (163,163,Now(),19410501,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (164,164,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (165,165,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (166,166,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (167,167,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (168,168,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (169,169,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (170,170,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (171,171,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (172,172,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (173,173,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (174,174,Now(),19620701,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (175,175,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (176,176,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (177,177,Now(),0,20020326);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (178,178,Now(),19230501,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (179,179,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (180,180,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (181,181,Now(),0,20030315);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (182,182,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (183,183,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (184,184,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (185,185,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (186,186,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (187,187,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (188,188,Now(),19420201,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (189,189,Now(),0,20020601);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (190,190,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (191,191,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (192,192,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (193,193,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (194,194,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (195,195,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (196,196,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (197,197,Now(),19730101,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (198,198,Now(),19730101,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (199,199,Now(),19850101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (200,200,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (201,201,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (202,202,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (203,203,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (204,204,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (205,205,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (206,206,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (207,207,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (208,208,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (209,209,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (210,210,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (211,211,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (212,212,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (213,213,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (214,214,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (215,215,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (216,216,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (217,217,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (218,218,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (219,219,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (220,220,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (221,221,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (222,222,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (223,223,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (224,224,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (225,225,Now(),19200101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (226,226,Now(),0,19740801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (227,227,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (228,228,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (229,229,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (230,230,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (231,231,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (232,232,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (233,233,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (234,234,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (235,235,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (236,236,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (237,237,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (238,238,Now(),0,19800701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (239,239,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (240,240,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (241,241,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (242,242,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (243,243,Now(),0,20060519);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (244,244,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (245,245,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (246,246,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (247,247,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (248,248,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (249,249,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (250,250,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (251,251,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (252,252,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (253,253,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (254,254,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (255,255,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (256,256,Now(),0,20000101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (257,257,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (258,258,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (259,259,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (260,260,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (261,261,Now(),0,20030401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (262,262,Now(),0,19710801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (263,263,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (264,264,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (265,265,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (266,266,Now(),19440801,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (267,267,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (268,268,Now(),19550101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (269,269,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (270,270,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (271,271,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (272,272,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (273,273,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (274,274,Now(),0,19800701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (275,275,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (276,276,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (277,277,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (278,278,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (279,279,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (280,280,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (281,281,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (282,282,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (283,283,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (284,284,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (285,285,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (286,286,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (287,287,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (288,288,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (289,289,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (290,290,Now(),0,19870103);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (291,291,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (292,292,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (293,293,Now(),0,19850701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (294,294,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (295,295,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (296,296,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (297,297,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (298,298,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (299,299,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (300,300,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (301,301,Now(),0,20050101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (302,302,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (303,303,Now(),0,19780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (304,304,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (305,305,Now(),19720101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (306,306,Now(),19720101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (307,307,Now(),19780101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (308,308,Now(),19410501,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (309,309,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (310,310,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (311,311,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (312,312,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (313,313,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (314,314,Now(),19490101,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (315,315,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (316,316,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (317,317,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (318,318,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (319,319,Now(),19310501,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (320,320,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (321,321,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (322,322,Now(),0,19700901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (323,323,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (324,324,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (325,325,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (326,326,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (327,327,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (328,328,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (329,329,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (330,330,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (331,331,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (332,332,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (333,333,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (334,334,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (335,335,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (336,336,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (337,337,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (338,338,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (339,339,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (340,340,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (341,341,Now(),18570613,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (342,342,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (343,343,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (344,344,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (345,345,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (346,346,Now(),0,19690601);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (347,347,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (348,348,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (349,349,Now(),18410101,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (350,350,Now(),19540101,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (351,351,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (352,352,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (353,353,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (354,354,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (355,355,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (356,356,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (357,357,Now(),0,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (358,358,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (359,359,Now(),19710701,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (360,360,Now(),19780701,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (361,361,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (362,362,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (363,363,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (364,364,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (365,365,Now(),19640101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (366,366,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (367,367,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (368,368,Now(),19700801,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (369,369,Now(),18700718,20120101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (370,370,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (371,371,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (372,372,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (373,373,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (374,374,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (375,375,Now(),0,20090101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (376,376,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (377,377,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (378,378,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (379,379,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (380,380,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (381,381,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (382,382,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (383,383,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (384,384,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (385,385,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (386,386,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (387,387,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (388,388,Now(),19750101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (389,389,Now(),0,19780701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (390,390,Now(),0,19780701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (391,391,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (392,392,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (393,393,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (394,394,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (395,395,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (396,396,Now(),18570101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (397,397,Now(),18550101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (398,398,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (399,399,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (400,400,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (401,401,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (402,402,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (403,403,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (404,404,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (405,405,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (406,406,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (407,407,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (408,408,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (409,409,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (410,410,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (411,411,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (412,412,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (413,413,Now(),0,19721001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (414,414,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (415,415,Now(),19700801,20120101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (416,416,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (417,417,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (418,418,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (419,419,Now(),19410801,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (420,420,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (421,421,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (422,422,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (423,423,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (424,424,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (425,425,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (426,426,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (427,427,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (428,428,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (429,429,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (430,430,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (431,431,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (432,432,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (433,433,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (434,434,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (435,435,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (436,436,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (437,437,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (438,438,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (439,439,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (440,440,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (441,441,Now(),0,19721001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (442,442,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (443,443,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (444,444,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (445,445,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (446,446,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (447,447,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (448,448,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (449,449,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (450,450,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (451,451,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (452,452,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (453,453,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (454,454,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (455,455,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (456,456,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (457,457,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (458,458,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (459,459,Now(),0,19900101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (460,460,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (461,461,Now(),19700801,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (462,462,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (463,463,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (464,464,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (465,465,Now(),0,20120101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (466,466,Now(),19380101,20120101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (467,467,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (468,468,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (469,469,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (470,470,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (471,471,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (472,472,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (473,473,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (474,474,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (475,475,Now(),0,19740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (476,476,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (477,477,Now(),0,19700801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (478,478,Now(),0,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (479,479,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (480,480,Now(),0,18410901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (481,481,Now(),19700801,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (482,482,Now(),19740101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (483,483,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (484,484,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (485,485,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (486,486,Now(),0,20090101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (487,487,Now(),19180101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (488,488,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (489,489,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (490,490,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (491,491,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (492,492,Now(),18860101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (493,493,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (494,494,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (495,495,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (496,496,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (497,497,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (498,498,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (499,499,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (500,500,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (501,501,Now(),19800101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (502,502,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (503,503,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (504,504,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (505,505,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (506,506,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (507,507,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (508,508,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (509,509,Now(),19640201,19890101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (510,510,Now(),0,19700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (511,511,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (512,512,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (513,513,Now(),19570101,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (514,514,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (515,515,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (516,516,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (517,517,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (518,518,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (519,519,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (520,520,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (521,521,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (522,522,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (523,523,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (524,524,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (525,525,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (526,526,Now(),19570101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (527,527,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (528,528,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (529,529,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (530,530,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (531,531,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (532,532,Now(),19790101,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (533,533,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (534,534,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (535,535,Now(),19790101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (536,536,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (537,537,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (538,538,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (539,539,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (540,540,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (541,541,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (542,542,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (543,543,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (544,544,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (545,545,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (546,546,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (547,547,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (548,548,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (549,549,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (550,550,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (551,551,Now(),19380101,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (552,552,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (553,553,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (554,554,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (555,555,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (556,556,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (557,557,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (558,558,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (559,559,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (560,560,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (561,561,Now(),19790101,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (562,562,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (563,563,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (564,564,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (565,565,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (566,566,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (567,567,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (568,568,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (569,569,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (570,570,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (571,571,Now(),19800101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (572,572,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (573,573,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (574,574,Now(),0,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (575,575,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (576,576,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (577,577,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (578,578,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (579,579,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (580,580,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (581,581,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (582,582,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (583,583,Now(),19660101,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (584,584,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (585,585,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (586,586,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (587,587,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (588,588,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (589,589,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (590,590,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (591,591,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (592,592,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (593,593,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (594,594,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (595,595,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (596,596,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (597,597,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (598,598,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (599,599,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (600,600,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (601,601,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (602,602,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (603,603,Now(),0,20100318);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (604,604,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (605,605,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (606,606,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (607,607,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (608,608,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (609,609,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (610,610,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (611,611,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (612,612,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (613,613,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (614,614,Now(),19840101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (615,615,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (616,616,Now(),19850101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (617,617,Now(),19800101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (618,618,Now(),0,19850101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (619,619,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (620,620,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (621,621,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (622,622,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (623,623,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (624,624,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (625,625,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (626,626,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (627,627,Now(),0,20020101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (628,628,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (629,629,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (630,630,Now(),18700701,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (631,631,Now(),0,20060101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (632,632,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (633,633,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (634,634,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (635,635,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (636,636,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (637,637,Now(),0,19860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (638,638,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (639,639,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (640,640,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (641,641,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (642,642,Now(),0,19840101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (643,643,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (644,644,Now(),0,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (645,645,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (646,646,Now(),19850101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (647,647,Now(),19850101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (648,648,Now(),19910101,20090101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (649,649,Now(),19910101,19930101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (650,650,Now(),19910101,19920201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (651,651,Now(),0,19950101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (652,652,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (653,653,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (654,654,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (655,655,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (656,656,Now(),19850605,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (657,657,Now(),19700101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (658,658,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (659,659,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (660,660,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (661,661,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (662,662,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (663,663,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (664,664,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (665,665,Now(),19610101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (666,666,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (667,667,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (668,668,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (669,669,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (670,670,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (671,671,Now(),19850701,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (672,672,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (673,673,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (674,674,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (675,675,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (676,676,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (677,677,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (678,678,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (679,679,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (680,680,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (681,681,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (682,682,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (683,683,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (684,684,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (685,685,Now(),0,19950101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (686,686,Now(),19860101,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (687,687,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (688,688,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (689,689,Now(),19660701,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (690,690,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (691,691,Now(),19610101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (692,692,Now(),19860101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (693,693,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (694,694,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (695,695,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (696,696,Now(),19860101,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (697,697,Now(),19860101,20130101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (698,698,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (699,699,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (700,700,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (701,701,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (702,702,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (703,703,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (704,704,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (705,705,Now(),18771210,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (706,706,Now(),19700101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (707,707,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (708,708,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (709,709,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (710,710,Now(),19860101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (711,711,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (712,712,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (713,713,Now(),19870101,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (714,714,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (715,715,Now(),0,19950101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (716,716,Now(),0,19950101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (717,717,Now(),0,19710701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (718,718,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (719,719,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (720,720,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (721,721,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (722,722,Now(),19360701,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (723,723,Now(),19660701,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (724,724,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (725,725,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (726,726,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (727,727,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (728,728,Now(),19610101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (729,729,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (730,730,Now(),0,19950101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (731,731,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (732,732,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (733,733,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (734,734,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (735,735,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (736,736,Now(),19870103,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (737,737,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (738,738,Now(),0,19700401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (739,739,Now(),19890101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (740,740,Now(),19890101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (741,741,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (742,742,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (743,743,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (744,744,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (745,745,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (746,746,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (747,747,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (748,748,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (749,749,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (750,750,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (751,751,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (752,752,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (753,753,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (754,754,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (755,755,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (756,756,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (757,757,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (758,758,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (759,759,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (760,760,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (761,761,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (762,762,Now(),0,19980128);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (763,763,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (764,764,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (765,765,Now(),19260101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (766,766,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (767,767,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (768,768,Now(),19900101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (769,769,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (770,770,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (771,771,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (772,772,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (773,773,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (774,774,Now(),19230501,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (775,775,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (776,776,Now(),0,19710401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (777,777,Now(),0,19710401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (778,778,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (779,779,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (780,780,Now(),19680101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (781,781,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (782,782,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (783,783,Now(),0,19930101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (784,784,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (785,785,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (786,786,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (787,787,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (788,788,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (789,789,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (790,790,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (791,791,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (792,792,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (793,793,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (794,794,Now(),0,19950128);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (795,795,Now(),19690101,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (796,796,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (797,797,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (798,798,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (799,799,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (800,800,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (801,801,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (802,802,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (803,803,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (804,804,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (805,805,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (806,806,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (807,807,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (808,808,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (809,809,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (810,810,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (811,811,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (812,812,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (813,813,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (814,814,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (815,815,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (816,816,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (817,817,Now(),0,20040101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (818,818,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (819,819,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (820,820,Now(),19420101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (821,821,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (822,822,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (823,823,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (824,824,Now(),0,19930101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (825,825,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (826,826,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (827,827,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (828,828,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (829,829,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (830,830,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (831,831,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (832,832,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (833,833,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (834,834,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (835,835,Now(),19510101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (836,836,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (837,837,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (838,838,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (839,839,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (840,840,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (841,841,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (842,842,Now(),0,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (843,843,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (844,844,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (845,845,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (846,846,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (847,847,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (848,848,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (849,849,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (850,850,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (851,851,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (852,852,Now(),19230101,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (853,853,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (854,854,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (855,855,Now(),19910101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (856,856,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (857,857,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (858,858,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (859,859,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (860,860,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (861,861,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (862,862,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (863,863,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (864,864,Now(),19210101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (865,865,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (866,866,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (867,867,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (868,868,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (869,869,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (870,870,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (871,871,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (872,872,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (873,873,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (874,874,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (875,875,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (876,876,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (877,877,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (878,878,Now(),0,19970101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (879,879,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (880,880,Now(),0,19940101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (881,881,Now(),0,19980401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (882,882,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (883,883,Now(),19910101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (884,884,Now(),19820101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (885,885,Now(),19820101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (886,886,Now(),0,19700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (887,887,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (888,888,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (889,889,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (890,890,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (891,891,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (892,892,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (893,893,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (894,894,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (895,895,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (896,896,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (897,897,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (898,898,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (899,899,Now(),0,19700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (900,900,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (901,901,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (902,902,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (903,903,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (904,904,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (905,905,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (906,906,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (907,907,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (908,908,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (909,909,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (910,910,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (911,911,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (912,912,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (913,913,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (914,914,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (915,915,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (916,916,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (917,917,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (918,918,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (919,919,Now(),0,19700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (920,920,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (921,921,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (922,922,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (923,923,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (924,924,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (925,925,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (926,926,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (927,927,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (928,928,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (929,929,Now(),0,19700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (930,930,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (931,931,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (932,932,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (933,933,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (934,934,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (935,935,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (936,936,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (937,937,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (938,938,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (939,939,Now(),0,20110101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (940,940,Now(),0,19690701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (941,941,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (942,942,Now(),0,19930101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (943,943,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (944,944,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (945,945,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (946,946,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (947,947,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (948,948,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (949,949,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (950,950,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (951,951,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (952,952,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (953,953,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (954,954,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (955,955,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (956,956,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (957,957,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (958,958,Now(),0,19730101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (959,959,Now(),0,19940201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (960,960,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (961,961,Now(),0,19930101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (962,962,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (963,963,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (964,964,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (965,965,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (966,966,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (967,967,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (968,968,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (969,969,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (970,970,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (971,971,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (972,972,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (973,973,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (974,974,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (975,975,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (976,976,Now(),0,19980101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (977,977,Now(),0,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (978,978,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (979,979,Now(),0,20010101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (980,980,Now(),0,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (981,981,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (982,982,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (983,983,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (984,984,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (985,985,Now(),19401001,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (986,986,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (987,987,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (988,988,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (989,989,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (990,990,Now(),0,19690701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (991,991,Now(),0,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (992,992,Now(),0,19910101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (993,993,Now(),0,19990101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (994,994,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (995,995,Now(),0,19820101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (996,996,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (997,997,Now(),19820101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (998,998,Now(),19800101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (999,999,Now(),19551130,19960101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1000,1000,Now(),0,19901001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1001,1001,Now(),0,19901001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1002,1002,Now(),0,19901001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1003,1003,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1004,1004,Now(),0,19230101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1005,1005,Now(),0,19180101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1006,1006,Now(),0,19410501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1007,1007,Now(),0,19410501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1008,1008,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1009,1009,Now(),0,19340701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1010,1010,Now(),0,19580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1011,1011,Now(),0,19180101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1012,1012,Now(),0,19140101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1013,1013,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1014,1014,Now(),0,19410501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1015,1015,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1016,1016,Now(),0,19420201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1017,1017,Now(),0,19660801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1018,1018,Now(),0,19220101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1019,1019,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1020,1020,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1021,1021,Now(),0,18780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1022,1022,Now(),0,19680901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1023,1023,Now(),0,19290101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1024,1024,Now(),0,19420501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1025,1025,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1026,1026,Now(),0,19220101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1027,1027,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1028,1028,Now(),0,18650101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1029,1029,Now(),0,19340501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1030,1030,Now(),0,19360701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1031,1031,Now(),0,19490101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1032,1032,Now(),0,19490101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1033,1033,Now(),0,18700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1034,1034,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1035,1035,Now(),0,19421001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1036,1036,Now(),0,19421001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1037,1037,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1038,1038,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1039,1039,Now(),0,19230101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1040,1040,Now(),0,18950228);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1041,1041,Now(),0,19410401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1042,1042,Now(),0,19330101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1043,1043,Now(),0,18860114);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1044,1044,Now(),0,19260101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1045,1045,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1046,1046,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1047,1047,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1048,1048,Now(),0,19340501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1049,1049,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1050,1050,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1051,1051,Now(),0,19310501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1052,1052,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1053,1053,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1054,1054,Now(),0,19230101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1055,1055,Now(),0,19410401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1056,1056,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1057,1057,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1058,1058,Now(),19490423,19630801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1059,1059,Now(),0,18790715);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1060,1060,Now(),0,19420701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1061,1061,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1062,1062,Now(),0,19420801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1063,1063,Now(),19080801,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1064,1064,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1065,1065,Now(),0,19570101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1066,1066,Now(),0,19570101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1067,1067,Now(),0,19420101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1068,1068,Now(),0,19370101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1069,1069,Now(),0,18810906);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1070,1070,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1071,1071,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1072,1072,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1073,1073,Now(),0,19570101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1074,1074,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1075,1075,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1076,1076,Now(),0,18800423);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1077,1077,Now(),0,19660501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1078,1078,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1079,1079,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1080,1080,Now(),0,19360701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1081,1081,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1082,1082,Now(),0,19410401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1083,1083,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1084,1084,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1085,1085,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1086,1086,Now(),0,19490401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1087,1087,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1088,1088,Now(),0,19340501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1089,1089,Now(),0,19401001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1090,1090,Now(),0,18630922);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1091,1091,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1092,1092,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1093,1093,Now(),0,19420701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1094,1094,Now(),0,19430101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1095,1095,Now(),0,19370101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1096,1096,Now(),0,18740101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1097,1097,Now(),0,19410401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1098,1098,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1099,1099,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1100,1100,Now(),0,19660801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1101,1101,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1102,1102,Now(),0,18950228);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1103,1103,Now(),0,19420501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1104,1104,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1105,1105,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1106,1106,Now(),0,19420801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1107,1107,Now(),0,19390101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1108,1108,Now(),0,19640401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1109,1109,Now(),0,19340501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1110,1110,Now(),0,19230701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1111,1111,Now(),0,19490701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1112,1112,Now(),0,19420501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1113,1113,Now(),0,19590801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1114,1114,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1115,1115,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1116,1116,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1117,1117,Now(),0,19430101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1118,1118,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1119,1119,Now(),0,19420701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1120,1120,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1121,1121,Now(),0,19600101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1122,1122,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1123,1123,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1124,1124,Now(),0,19600101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1125,1125,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1126,1126,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1127,1127,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1128,1128,Now(),0,18700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1129,1129,Now(),0,19650701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1130,1130,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1131,1131,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1132,1132,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1133,1133,Now(),0,19421001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1134,1134,Now(),0,19640901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1135,1135,Now(),0,19210501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1136,1136,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1137,1137,Now(),18360101,18860101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1138,1138,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1139,1139,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1140,1140,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1141,1141,Now(),0,19360701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1142,1142,Now(),0,18680101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1143,1143,Now(),0,19401001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1144,1144,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1145,1145,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1146,1146,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1147,1147,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1148,1148,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1149,1149,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1150,1150,Now(),0,19180101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1151,1151,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1152,1152,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1153,1153,Now(),0,19390101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1154,1154,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1155,1155,Now(),0,19340501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1156,1156,Now(),0,19290501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1157,1157,Now(),0,19570101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1158,1158,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1159,1159,Now(),0,19420101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1160,1160,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1161,1161,Now(),0,19420701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1162,1162,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1163,1163,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1164,1164,Now(),0,18780101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1165,1165,Now(),0,18870315);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1166,1166,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1167,1167,Now(),0,19640401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1168,1168,Now(),0,19430101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1169,1169,Now(),0,19310501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1170,1170,Now(),0,19420501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1171,1171,Now(),0,19490401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1172,1172,Now(),0,19620101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1173,1173,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1174,1174,Now(),0,19401001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1175,1175,Now(),0,19410101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1176,1176,Now(),0,19270501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1177,1177,Now(),0,19340701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1178,1178,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1179,1179,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1180,1180,Now(),0,18800423);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1181,1181,Now(),0,19410401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1182,1182,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1183,1183,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1184,1184,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1185,1185,Now(),0,18700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1186,1186,Now(),0,19250101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1187,1187,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1188,1188,Now(),0,19270501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1189,1189,Now(),0,19590701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1190,1190,Now(),0,19230101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1191,1191,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1192,1192,Now(),0,19140101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1193,1193,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1194,1194,Now(),0,19410501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1195,1195,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1196,1196,Now(),0,19420201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1197,1197,Now(),0,18700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1198,1198,Now(),0,19660101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1199,1199,Now(),0,19680101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1200,1200,Now(),0,19380101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1201,1201,Now(),0,19360701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1202,1202,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1203,1203,Now(),0,18790102);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1204,1204,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1205,1205,Now(),0,19570701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1206,1206,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1207,1207,Now(),19490422,19630801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1208,1208,Now(),0,19620101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1209,1209,Now(),0,19210501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1210,1210,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1211,1211,Now(),0,19420701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1212,1212,Now(),0,19380101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1213,1213,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1214,1214,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1215,1215,Now(),0,19260101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1216,1216,Now(),0,19640401);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1217,1217,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1218,1218,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1219,1219,Now(),0,19230101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1220,1220,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1221,1221,Now(),0,19560701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1222,1222,Now(),0,19210101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1223,1223,Now(),0,19680901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1224,1224,Now(),0,19660801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1225,1225,Now(),0,19501001);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1226,1226,Now(),0,19640901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1227,1227,Now(),0,19570701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1228,1228,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1229,1229,Now(),0,19430101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1230,1230,Now(),0,19370101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1231,1231,Now(),0,19200101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1232,1232,Now(),0,19360501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1233,1233,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1234,1234,Now(),0,19230501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1235,1235,Now(),0,19370101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1236,1236,Now(),0,19210501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1237,1237,Now(),0,19350501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1238,1238,Now(),0,19210501);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1239,1239,Now(),0,19610101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1240,1240,Now(),0,19660701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1241,1241,Now(),0,19410801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1242,1242,Now(),0,18700701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1243,1243,Now(),0,19650701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1244,1244,Now(),0,18630922);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1245,1245,Now(),0,19540101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1246,1246,Now(),0,19550701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1247,1247,Now(),0,19640201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1248,1248,Now(),0,19670801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1249,1249,Now(),19790101,19800101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1250,1250,Now(),19420101,19510101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1251,1251,Now(),0,19440801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1252,1252,Now(),0,19640101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1253,1253,Now(),0,19690101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1254,1254,Now(),0,19680101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1255,1255,Now(),0,19410715);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1256,1256,Now(),0,19580801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1257,1257,Now(),0,19700101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1258,1258,Now(),0,19080801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1259,1259,Now(),0,19380101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1260,1260,Now(),19390101,19790101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1261,1261,Now(),18460101,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1262,1262,Now(),0,19550101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1263,1263,Now(),0,19560101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1264,1264,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1265,1265,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1266,1266,Now(),0,19080801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1267,1267,Now(),0,19080801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1268,1268,Now(),0,19080801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1269,1269,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1270,1270,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1271,1271,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1272,1272,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1273,1273,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1274,1274,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1275,1275,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1276,1276,Now(),0,18330101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1277,1277,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1278,1278,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1279,1279,Now(),0,18320101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1280,1280,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1281,1281,Now(),0,18310701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1282,1282,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1283,1283,Now(),0,19750101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1284,1284,Now(),0,18480101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1285,1285,Now(),0,18571002);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1286,1286,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1287,1287,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1288,1288,Now(),0,18340101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1289,1289,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1290,1290,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1291,1291,Now(),0,18340101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1292,1292,Now(),0,18540531);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1293,1293,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1294,1294,Now(),0,18570801);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1295,1295,Now(),0,18570819);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1296,1296,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1297,1297,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1298,1298,Now(),0,18330101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1299,1299,Now(),0,18320101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1300,1300,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1301,1301,Now(),0,18550917);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1302,1302,Now(),0,18540531);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1303,1303,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1304,1304,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1305,1305,Now(),0,18570819);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1306,1306,Now(),0,18570613);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1307,1307,Now(),0,18571002);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1308,1308,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1309,1309,Now(),0,18540420);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1310,1310,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1311,1311,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1312,1312,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1313,1313,Now(),0,18570131);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1314,1314,Now(),0,18560101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1315,1315,Now(),0,18570819);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1316,1316,Now(),0,18560101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1317,1317,Now(),0,18320101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1318,1318,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1319,1319,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1320,1320,Now(),0,18360101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1321,1321,Now(),0,18340101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1322,1322,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1323,1323,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1324,1324,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1325,1325,Now(),0,18570819);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1326,1326,Now(),0,18590101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1327,1327,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1328,1328,Now(),0,18540623);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1329,1329,Now(),0,18550101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1330,1330,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1331,1331,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1332,1332,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1333,1333,Now(),0,18540531);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1334,1334,Now(),0,18540531);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1335,1335,Now(),0,18570919);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1336,1336,Now(),0,18580901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1337,1337,Now(),0,18580101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1338,1338,Now(),0,18550711);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1339,1339,Now(),0,18320101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1340,1340,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1341,1341,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1342,1342,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1343,1343,Now(),0,19620625);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1344,1344,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1345,1345,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1346,1346,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1347,1347,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1348,1348,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1349,1349,Now(),0,18580711);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1350,1350,Now(),0,18540413);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1351,1351,Now(),0,18550815);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1352,1352,Now(),0,18540522);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1353,1353,Now(),0,18410101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1354,1354,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1355,1355,Now(),0,18550815);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1356,1356,Now(),0,18400710);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1357,1357,Now(),0,18571201);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1358,1358,Now(),0,18410101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1359,1359,Now(),0,18360101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1360,1360,Now(),0,18340101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1361,1361,Now(),0,18570131);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1362,1362,Now(),0,18570713);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1363,1363,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1364,1364,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1365,1365,Now(),0,18550901);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1366,1366,Now(),0,18570908);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1367,1367,Now(),0,18570613);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1368,1368,Now(),0,18460101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1369,1369,Now(),0,19620701);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1370,1370,Now(),20010101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1371,1371,Now(),20050101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1372,1372,Now(),20060101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1373,1373,Now(),20060101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1374,1374,Now(),20060519,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1375,1375,Now(),20070101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1376,1376,Now(),20070101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1377,1377,Now(),20070101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1378,1378,Now(),20070101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1379,1379,Now(),19920101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1380,1380,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1381,1381,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1382,1382,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1383,1383,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1384,1384,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1385,1385,Now(),19920101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1386,1386,Now(),19970101,19980425);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1387,1387,Now(),0,20100101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1388,1388,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1389,1389,Now(),19930101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1390,1390,Now(),19930101,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1391,1391,Now(),19930101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1392,1392,Now(),19930101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1393,1393,Now(),19940101,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1394,1394,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1395,1395,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1396,1396,Now(),19940201,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1397,1397,Now(),19980101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1398,1398,Now(),19980101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1399,1399,Now(),19940101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1400,1400,Now(),19940101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1401,1401,Now(),19980101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1402,1402,Now(),19940101,19950704);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1403,1403,Now(),19950101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1404,1404,Now(),20020101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1405,1405,Now(),19980101,20000101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1406,1406,Now(),19950101,20030101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1407,1407,Now(),19980101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1408,1408,Now(),20020601,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1409,1409,Now(),19980101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1410,1410,Now(),19950704,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1411,1411,Now(),20030101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1412,1412,Now(),19980128,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1413,1413,Now(),20030101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1414,1414,Now(),19980401,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1415,1415,Now(),20030101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1416,1416,Now(),20030101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1417,1417,Now(),19980425,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1418,1418,Now(),19950128,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1419,1419,Now(),19990101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1420,1420,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1421,1421,Now(),19990101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1422,1422,Now(),19970101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1423,1423,Now(),19990101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1424,1424,Now(),19991201,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1425,1425,Now(),20000101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1426,1426,Now(),20010101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1427,1427,Now(),20010101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1428,1428,Now(),20030401,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1429,1429,Now(),20030315,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1430,1430,Now(),20040101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1431,1431,Now(),20020326,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1432,1432,Now(),20020601,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1433,1433,Now(),20040101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1434,1434,Now(),20040101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1435,1435,Now(),20050101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1436,1436,Now(),20050101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1437,1437,Now(),20010101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1438,1438,Now(),20090101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1439,1439,Now(),20090101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1440,1440,Now(),20100101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1441,1441,Now(),20100101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1442,1442,Now(),20100101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1443,1443,Now(),20010101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1444,1444,Now(),20110101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1445,1445,Now(),20110101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1446,1446,Now(),20110101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1447,1447,Now(),20110101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1448,1448,Now(),20110101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1449,1449,Now(),20120101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1450,1450,Now(),20020101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1451,1451,Now(),20020101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1452,1452,Now(),19910101,20070101);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1453,1453,Now(),20050101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1454,1454,Now(),19910201,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1455,1455,Now(),20130101,null);
INSERT INTO Kern.His_Partij (ID, Partij, TsReg, DatAanv, DatEinde) values (1456,1456,Now(),20130101,null);

-- Invoerstatement voor HisGemeente
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(3, 3, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(4, 4, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(5, 5, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(6, 6, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(7, 7, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(8, 8, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(9, 9, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(10, 10, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(11, 11, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(12, 12, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(13, 13, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(14, 14, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(15, 15, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(16, 16, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(17, 17, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(18, 18, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(19, 19, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(20, 20, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(21, 21, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(22, 22, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(23, 23, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(24, 24, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(25, 25, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(26, 26, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(27, 27, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(28, 28, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(29, 29, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(30, 30, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(31, 31, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(32, 32, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(33, 33, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(34, 34, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(35, 35, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(36, 36, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(37, 37, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(38, 38, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(39, 39, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(40, 40, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(41, 41, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(42, 42, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(43, 43, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(44, 44, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(45, 45, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(46, 46, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(47, 47, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(48, 48, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(49, 49, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(50, 50, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(51, 51, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(52, 52, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(53, 53, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(54, 54, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(55, 55, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(56, 56, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(57, 57, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(58, 58, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(59, 59, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(60, 60, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(61, 61, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(62, 62, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(63, 63, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(64, 64, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(65, 65, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(66, 66, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(67, 67, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(68, 68, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(69, 69, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(70, 70, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(71, 71, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(72, 72, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(73, 73, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(74, 74, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(75, 75, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(76, 76, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(77, 77, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(78, 78, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(79, 79, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(80, 80, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(81, 81, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(82, 82, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(83, 83, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(84, 84, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(85, 85, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(86, 86, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(87, 87, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(88, 88, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(89, 89, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(90, 90, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(91, 91, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(92, 92, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(93, 93, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(94, 94, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(95, 95, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(96, 96, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(97, 97, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(98, 98, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(99, 99, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(100, 100, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(101, 101, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(102, 102, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(103, 103, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(104, 104, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(105, 105, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(106, 106, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(107, 107, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(108, 108, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(109, 109, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(110, 110, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(111, 111, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(112, 112, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(113, 113, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(114, 114, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(115, 115, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(116, 116, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(117, 117, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(118, 118, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(119, 119, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(120, 120, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(121, 121, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(122, 122, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(123, 123, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(124, 124, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(125, 125, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(126, 126, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(127, 127, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(128, 128, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(129, 129, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(130, 130, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(131, 131, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(132, 132, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(133, 133, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(134, 134, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(135, 135, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(136, 136, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(137, 137, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(138, 138, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(139, 139, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(140, 140, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(141, 141, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(142, 142, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(143, 143, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(144, 144, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(145, 145, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(146, 146, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(147, 147, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(148, 148, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(149, 149, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(150, 150, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(151, 151, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(152, 152, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(153, 153, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(154, 154, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(155, 155, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(156, 156, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(157, 157, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(158, 158, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(159, 159, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(160, 160, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(161, 161, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(162, 162, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(163, 163, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(164, 164, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(165, 165, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(166, 166, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(167, 167, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(168, 168, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(169, 169, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(170, 170, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(171, 171, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(172, 172, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(173, 173, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(174, 174, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(175, 175, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(176, 176, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(177, 177, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(178, 178, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(179, 179, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(180, 180, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(181, 181, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(182, 182, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(183, 183, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(184, 184, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(185, 185, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(186, 186, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(187, 187, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(188, 188, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(189, 189, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(190, 190, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(191, 191, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(192, 192, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(193, 193, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(194, 194, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(195, 195, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(196, 196, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(197, 197, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(198, 198, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(199, 199, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(200, 200, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(201, 201, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(202, 202, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(203, 203, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(204, 204, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(205, 205, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(206, 206, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(207, 207, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(208, 208, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(209, 209, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(210, 210, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(211, 211, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(212, 212, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(213, 213, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(214, 214, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(215, 215, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(216, 216, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(217, 217, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(218, 218, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(219, 219, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(220, 220, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(221, 221, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(222, 222, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(223, 223, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(224, 224, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(225, 225, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(226, 226, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(227, 227, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(228, 228, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(229, 229, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(230, 230, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(231, 231, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(232, 232, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(233, 233, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(234, 234, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(235, 235, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(236, 236, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(237, 237, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(238, 238, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(239, 239, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(240, 240, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(241, 241, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(242, 242, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(243, 243, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(244, 244, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(245, 245, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(246, 246, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(247, 247, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(248, 248, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(249, 249, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(250, 250, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(251, 251, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(252, 252, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(253, 253, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(254, 254, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(255, 255, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(256, 256, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(257, 257, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(258, 258, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(259, 259, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(260, 260, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(261, 261, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(262, 262, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(263, 263, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(264, 264, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(265, 265, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(266, 266, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(267, 267, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(268, 268, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(269, 269, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(270, 270, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(271, 271, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(272, 272, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(273, 273, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(274, 274, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(275, 275, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(276, 276, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(277, 277, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(278, 278, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(279, 279, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(280, 280, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(281, 281, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(282, 282, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(283, 283, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(284, 284, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(285, 285, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(286, 286, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(287, 287, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(288, 288, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(289, 289, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(290, 290, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(291, 291, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(292, 292, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(293, 293, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(294, 294, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(295, 295, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(296, 296, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(297, 297, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(298, 298, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(299, 299, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(300, 300, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(301, 301, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(302, 302, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(303, 303, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(304, 304, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(305, 305, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(306, 306, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(307, 307, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(308, 308, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(309, 309, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(310, 310, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(311, 311, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(312, 312, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(313, 313, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(314, 314, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(315, 315, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(316, 316, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(317, 317, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(318, 318, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(319, 319, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(320, 320, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(321, 321, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(322, 322, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(323, 323, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(324, 324, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(325, 325, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(326, 326, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(327, 327, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(328, 328, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(329, 329, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(330, 330, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(331, 331, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(332, 332, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(333, 333, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(334, 334, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(335, 335, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(336, 336, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(337, 337, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(338, 338, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(339, 339, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(340, 340, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(341, 341, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(342, 342, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(343, 343, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(344, 344, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(345, 345, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(346, 346, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(347, 347, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(348, 348, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(349, 349, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(350, 350, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(351, 351, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(352, 352, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(353, 353, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(354, 354, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(355, 355, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(356, 356, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(357, 357, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(358, 358, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(359, 359, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(360, 360, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(361, 361, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(362, 362, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(363, 363, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(364, 364, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(365, 365, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(366, 366, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(367, 367, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(368, 368, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(369, 369, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(370, 370, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(371, 371, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(372, 372, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(373, 373, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(374, 374, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(375, 375, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(376, 376, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(377, 377, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(378, 378, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(379, 379, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(380, 380, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(381, 381, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(382, 382, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(383, 383, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(384, 384, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(385, 385, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(386, 386, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(387, 387, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(388, 388, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(389, 389, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(390, 390, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(391, 391, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(392, 392, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(393, 393, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(394, 394, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(395, 395, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(396, 396, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(397, 397, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(398, 398, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(399, 399, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(400, 400, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(401, 401, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(402, 402, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(403, 403, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(404, 404, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(405, 405, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(406, 406, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(407, 407, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(408, 408, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(409, 409, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(410, 410, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(411, 411, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(412, 412, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(413, 413, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(414, 414, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(415, 415, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(416, 416, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(417, 417, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(418, 418, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(419, 419, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(420, 420, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(421, 421, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(422, 422, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(423, 423, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(424, 424, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(425, 425, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(426, 426, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(427, 427, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(428, 428, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(429, 429, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(430, 430, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(431, 431, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(432, 432, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(433, 433, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(434, 434, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(435, 435, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(436, 436, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(437, 437, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(438, 438, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(439, 439, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(440, 440, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(441, 441, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(442, 442, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(443, 443, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(444, 444, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(445, 445, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(446, 446, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(447, 447, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(448, 448, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(449, 449, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(450, 450, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(451, 451, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(452, 452, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(453, 453, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(454, 454, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(455, 455, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(456, 456, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(457, 457, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(458, 458, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(459, 459, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(460, 460, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(461, 461, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(462, 462, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(463, 463, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(464, 464, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(465, 465, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(466, 466, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(467, 467, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(468, 468, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(469, 469, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(470, 470, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(471, 471, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(472, 472, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(473, 473, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(474, 474, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(475, 475, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(476, 476, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(477, 477, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(478, 478, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(479, 479, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(480, 480, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(481, 481, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(482, 482, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(483, 483, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(484, 484, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(485, 485, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(486, 486, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(487, 487, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(488, 488, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(489, 489, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(490, 490, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(491, 491, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(492, 492, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(493, 493, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(494, 494, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(495, 495, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(496, 496, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(497, 497, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(498, 498, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(499, 499, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(500, 500, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(501, 501, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(502, 502, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(503, 503, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(504, 504, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(505, 505, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(506, 506, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(507, 507, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(508, 508, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(509, 509, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(510, 510, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(511, 511, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(512, 512, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(513, 513, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(514, 514, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(515, 515, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(516, 516, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(517, 517, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(518, 518, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(519, 519, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(520, 520, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(521, 521, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(522, 522, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(523, 523, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(524, 524, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(525, 525, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(526, 526, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(527, 527, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(528, 528, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(529, 529, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(530, 530, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(531, 531, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(532, 532, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(533, 533, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(534, 534, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(535, 535, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(536, 536, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(537, 537, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(538, 538, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(539, 539, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(540, 540, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(541, 541, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(542, 542, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(543, 543, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(544, 544, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(545, 545, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(546, 546, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(547, 547, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(548, 548, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(549, 549, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(550, 550, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(551, 551, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(552, 552, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(553, 553, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(554, 554, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(555, 555, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(556, 556, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(557, 557, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(558, 558, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(559, 559, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(560, 560, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(561, 561, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(562, 562, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(563, 563, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(564, 564, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(565, 565, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(566, 566, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(567, 567, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(568, 568, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(569, 569, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(570, 570, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(571, 571, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(572, 572, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(573, 573, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(574, 574, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(575, 575, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(576, 576, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(577, 577, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(578, 578, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(579, 579, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(580, 580, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(581, 581, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(582, 582, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(583, 583, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(584, 584, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(585, 585, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(586, 586, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(587, 587, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(588, 588, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(589, 589, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(590, 590, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(591, 591, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(592, 592, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(593, 593, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(594, 594, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(595, 595, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(596, 596, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(597, 597, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(598, 598, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(599, 599, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(600, 600, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(601, 601, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(602, 602, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(603, 603, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(604, 604, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(605, 605, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(606, 606, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(607, 607, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(608, 608, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(609, 609, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(610, 610, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(611, 611, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(612, 612, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(613, 613, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(614, 614, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(615, 615, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(616, 616, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(617, 617, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(618, 618, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(619, 619, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(620, 620, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(621, 621, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(622, 622, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(623, 623, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(624, 624, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(625, 625, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(626, 626, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(627, 627, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(628, 628, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(629, 629, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(630, 630, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(631, 631, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(632, 632, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(633, 633, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(634, 634, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(635, 635, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(636, 636, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(637, 637, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(638, 638, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(639, 639, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(640, 640, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(641, 641, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(642, 642, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(643, 643, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(644, 644, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(645, 645, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(646, 646, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(647, 647, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(648, 648, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(649, 649, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(650, 650, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(651, 651, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(652, 652, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(653, 653, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(654, 654, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(655, 655, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(656, 656, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(657, 657, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(658, 658, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(659, 659, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(660, 660, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(661, 661, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(662, 662, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(663, 663, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(664, 664, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(665, 665, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(666, 666, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(667, 667, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(668, 668, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(669, 669, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(670, 670, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(671, 671, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(672, 672, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(673, 673, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(674, 674, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(675, 675, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(676, 676, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(677, 677, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(678, 678, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(679, 679, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(680, 680, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(681, 681, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(682, 682, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(683, 683, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(684, 684, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(685, 685, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(686, 686, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(687, 687, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(688, 688, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(689, 689, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(690, 690, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(691, 691, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(692, 692, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(693, 693, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(694, 694, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(695, 695, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(696, 696, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(697, 697, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(698, 698, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(699, 699, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(700, 700, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(701, 701, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(702, 702, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(703, 703, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(704, 704, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(705, 705, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(706, 706, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(707, 707, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(708, 708, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(709, 709, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(710, 710, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(711, 711, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(712, 712, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(713, 713, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(714, 714, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(715, 715, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(716, 716, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(717, 717, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(718, 718, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(719, 719, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(720, 720, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(721, 721, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(722, 722, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(723, 723, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(724, 724, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(725, 725, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(726, 726, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(727, 727, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(728, 728, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(729, 729, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(730, 730, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(731, 731, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(732, 732, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(733, 733, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(734, 734, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(735, 735, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(736, 736, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(737, 737, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(738, 738, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(739, 739, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(740, 740, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(741, 741, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(742, 742, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(743, 743, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(744, 744, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(745, 745, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(746, 746, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(747, 747, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(748, 748, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(749, 749, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(750, 750, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(751, 751, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(752, 752, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(753, 753, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(754, 754, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(755, 755, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(756, 756, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(757, 757, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(758, 758, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(759, 759, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(760, 760, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(761, 761, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(762, 762, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(763, 763, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(764, 764, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(765, 765, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(766, 766, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(767, 767, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(768, 768, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(769, 769, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(770, 770, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(771, 771, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(772, 772, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(773, 773, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(774, 774, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(775, 775, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(776, 776, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(777, 777, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(778, 778, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(779, 779, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(780, 780, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(781, 781, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(782, 782, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(783, 783, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(784, 784, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(785, 785, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(786, 786, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(787, 787, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(788, 788, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(789, 789, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(790, 790, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(791, 791, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(792, 792, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(793, 793, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(794, 794, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(795, 795, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(796, 796, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(797, 797, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(798, 798, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(799, 799, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(800, 800, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(801, 801, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(802, 802, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(803, 803, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(804, 804, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(805, 805, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(806, 806, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(807, 807, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(808, 808, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(809, 809, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(810, 810, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(811, 811, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(812, 812, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(813, 813, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(814, 814, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(815, 815, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(816, 816, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(817, 817, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(818, 818, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(819, 819, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(820, 820, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(821, 821, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(822, 822, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(823, 823, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(824, 824, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(825, 825, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(826, 826, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(827, 827, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(828, 828, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(829, 829, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(830, 830, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(831, 831, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(832, 832, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(833, 833, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(834, 834, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(835, 835, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(836, 836, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(837, 837, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(838, 838, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(839, 839, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(840, 840, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(841, 841, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(842, 842, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(843, 843, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(844, 844, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(845, 845, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(846, 846, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(847, 847, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(848, 848, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(849, 849, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(850, 850, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(851, 851, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(852, 852, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(853, 853, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(854, 854, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(855, 855, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(856, 856, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(857, 857, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(858, 858, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(859, 859, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(860, 860, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(861, 861, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(862, 862, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(863, 863, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(864, 864, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(865, 865, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(866, 866, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(867, 867, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(868, 868, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(869, 869, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(870, 870, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(871, 871, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(872, 872, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(873, 873, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(874, 874, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(875, 875, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(876, 876, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(877, 877, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(878, 878, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(879, 879, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(880, 880, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(881, 881, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(882, 882, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(883, 883, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(884, 884, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(885, 885, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(886, 886, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(887, 887, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(888, 888, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(889, 889, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(890, 890, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(891, 891, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(892, 892, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(893, 893, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(894, 894, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(895, 895, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(896, 896, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(897, 897, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(898, 898, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(899, 899, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(900, 900, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(901, 901, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(902, 902, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(903, 903, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(904, 904, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(905, 905, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(906, 906, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(907, 907, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(908, 908, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(909, 909, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(910, 910, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(911, 911, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(912, 912, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(913, 913, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(914, 914, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(915, 915, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(916, 916, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(917, 917, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(918, 918, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(919, 919, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(920, 920, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(921, 921, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(922, 922, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(923, 923, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(924, 924, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(925, 925, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(926, 926, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(927, 927, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(928, 928, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(929, 929, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(930, 930, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(931, 931, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(932, 932, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(933, 933, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(934, 934, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(935, 935, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(936, 936, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(937, 937, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(938, 938, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(939, 939, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(940, 940, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(941, 941, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(942, 942, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(943, 943, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(944, 944, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(945, 945, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(946, 946, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(947, 947, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(948, 948, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(949, 949, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(950, 950, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(951, 951, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(952, 952, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(953, 953, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(954, 954, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(955, 955, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(956, 956, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(957, 957, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(958, 958, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(959, 959, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(960, 960, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(961, 961, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(962, 962, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(963, 963, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(964, 964, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(965, 965, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(966, 966, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(967, 967, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(968, 968, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(969, 969, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(970, 970, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(971, 971, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(972, 972, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(973, 973, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(974, 974, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(975, 975, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(976, 976, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(977, 977, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(978, 978, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(979, 979, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(980, 980, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(981, 981, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(982, 982, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(983, 983, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(984, 984, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(985, 985, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(986, 986, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(987, 987, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(988, 988, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(989, 989, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(990, 990, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(991, 991, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(992, 992, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(993, 993, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(994, 994, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(995, 995, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(996, 996, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(997, 997, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(998, 998, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(999, 999, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1000, 1000, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1001, 1001, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1002, 1002, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1003, 1003, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1004, 1004, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1005, 1005, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1006, 1006, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1007, 1007, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1008, 1008, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1009, 1009, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1010, 1010, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1011, 1011, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1012, 1012, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1013, 1013, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1014, 1014, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1015, 1015, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1016, 1016, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1017, 1017, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1018, 1018, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1019, 1019, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1020, 1020, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1021, 1021, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1022, 1022, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1023, 1023, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1024, 1024, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1025, 1025, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1026, 1026, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1027, 1027, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1028, 1028, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1029, 1029, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1030, 1030, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1031, 1031, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1032, 1032, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1033, 1033, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1034, 1034, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1035, 1035, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1036, 1036, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1037, 1037, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1038, 1038, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1039, 1039, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1040, 1040, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1041, 1041, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1042, 1042, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1043, 1043, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1044, 1044, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1045, 1045, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1046, 1046, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1047, 1047, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1048, 1048, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1049, 1049, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1050, 1050, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1051, 1051, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1052, 1052, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1053, 1053, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1054, 1054, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1055, 1055, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1056, 1056, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1057, 1057, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1058, 1058, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1059, 1059, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1060, 1060, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1061, 1061, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1062, 1062, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1063, 1063, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1064, 1064, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1065, 1065, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1066, 1066, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1067, 1067, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1068, 1068, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1069, 1069, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1070, 1070, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1071, 1071, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1072, 1072, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1073, 1073, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1074, 1074, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1075, 1075, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1076, 1076, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1077, 1077, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1078, 1078, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1079, 1079, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1080, 1080, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1081, 1081, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1082, 1082, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1083, 1083, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1084, 1084, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1085, 1085, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1086, 1086, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1087, 1087, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1088, 1088, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1089, 1089, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1090, 1090, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1091, 1091, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1092, 1092, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1093, 1093, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1094, 1094, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1095, 1095, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1096, 1096, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1097, 1097, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1098, 1098, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1099, 1099, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1100, 1100, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1101, 1101, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1102, 1102, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1103, 1103, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1104, 1104, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1105, 1105, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1106, 1106, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1107, 1107, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1108, 1108, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1109, 1109, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1110, 1110, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1111, 1111, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1112, 1112, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1113, 1113, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1114, 1114, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1115, 1115, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1116, 1116, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1117, 1117, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1118, 1118, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1119, 1119, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1120, 1120, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1121, 1121, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1122, 1122, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1123, 1123, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1124, 1124, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1125, 1125, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1126, 1126, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1127, 1127, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1128, 1128, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1129, 1129, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1130, 1130, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1131, 1131, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1132, 1132, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1133, 1133, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1134, 1134, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1135, 1135, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1136, 1136, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1137, 1137, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1138, 1138, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1139, 1139, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1140, 1140, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1141, 1141, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1142, 1142, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1143, 1143, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1144, 1144, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1145, 1145, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1146, 1146, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1147, 1147, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1148, 1148, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1149, 1149, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1150, 1150, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1151, 1151, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1152, 1152, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1153, 1153, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1154, 1154, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1155, 1155, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1156, 1156, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1157, 1157, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1158, 1158, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1159, 1159, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1160, 1160, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1161, 1161, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1162, 1162, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1163, 1163, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1164, 1164, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1165, 1165, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1166, 1166, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1167, 1167, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1168, 1168, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1169, 1169, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1170, 1170, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1171, 1171, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1172, 1172, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1173, 1173, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1174, 1174, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1175, 1175, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1176, 1176, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1177, 1177, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1178, 1178, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1179, 1179, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1180, 1180, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1181, 1181, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1182, 1182, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1183, 1183, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1184, 1184, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1185, 1185, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1186, 1186, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1187, 1187, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1188, 1188, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1189, 1189, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1190, 1190, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1191, 1191, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1192, 1192, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1193, 1193, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1194, 1194, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1195, 1195, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1196, 1196, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1197, 1197, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1198, 1198, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1199, 1199, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1200, 1200, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1201, 1201, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1202, 1202, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1203, 1203, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1204, 1204, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1205, 1205, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1206, 1206, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1207, 1207, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1208, 1208, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1209, 1209, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1210, 1210, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1211, 1211, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1212, 1212, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1213, 1213, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1214, 1214, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1215, 1215, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1216, 1216, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1217, 1217, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1218, 1218, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1219, 1219, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1220, 1220, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1221, 1221, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1222, 1222, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1223, 1223, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1224, 1224, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1225, 1225, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1226, 1226, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1227, 1227, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1228, 1228, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1229, 1229, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1230, 1230, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1231, 1231, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1232, 1232, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1233, 1233, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1234, 1234, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1235, 1235, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1236, 1236, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1237, 1237, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1238, 1238, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1239, 1239, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1240, 1240, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1241, 1241, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1242, 1242, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1243, 1243, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1244, 1244, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1245, 1245, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1246, 1246, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1247, 1247, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1248, 1248, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1249, 1249, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1250, 1250, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1251, 1251, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1252, 1252, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1253, 1253, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1254, 1254, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1255, 1255, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1256, 1256, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1257, 1257, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1258, 1258, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1259, 1259, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1260, 1260, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1261, 1261, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1262, 1262, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1263, 1263, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1264, 1264, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1265, 1265, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1266, 1266, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1267, 1267, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1268, 1268, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1269, 1269, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1270, 1270, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1271, 1271, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1272, 1272, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1273, 1273, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1274, 1274, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1275, 1275, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1276, 1276, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1277, 1277, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1278, 1278, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1279, 1279, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1280, 1280, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1281, 1281, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1282, 1282, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1283, 1283, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1284, 1284, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1285, 1285, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1286, 1286, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1287, 1287, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1288, 1288, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1289, 1289, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1290, 1290, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1291, 1291, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1292, 1292, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1293, 1293, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1294, 1294, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1295, 1295, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1296, 1296, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1297, 1297, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1298, 1298, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1299, 1299, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1300, 1300, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1301, 1301, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1302, 1302, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1303, 1303, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1304, 1304, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1305, 1305, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1306, 1306, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1307, 1307, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1308, 1308, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1309, 1309, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1310, 1310, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1311, 1311, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1312, 1312, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1313, 1313, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1314, 1314, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1315, 1315, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1316, 1316, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1317, 1317, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1318, 1318, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1319, 1319, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1320, 1320, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1321, 1321, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1322, 1322, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1323, 1323, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1324, 1324, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1325, 1325, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1326, 1326, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1327, 1327, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1328, 1328, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1329, 1329, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1330, 1330, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1331, 1331, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1332, 1332, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1333, 1333, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1334, 1334, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1335, 1335, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1336, 1336, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1337, 1337, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1338, 1338, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1339, 1339, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1340, 1340, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1341, 1341, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1342, 1342, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1343, 1343, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1344, 1344, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1345, 1345, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1346, 1346, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1347, 1347, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1348, 1348, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1349, 1349, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1350, 1350, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1351, 1351, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1352, 1352, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1353, 1353, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1354, 1354, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1355, 1355, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1356, 1356, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1357, 1357, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1358, 1358, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1359, 1359, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1360, 1360, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1361, 1361, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1362, 1362, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1363, 1363, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1364, 1364, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1365, 1365, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1366, 1366, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1367, 1367, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1368, 1368, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1369, 1369, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1370, 1370, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1371, 1371, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1372, 1372, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1373, 1373, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1374, 1374, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1375, 1375, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1376, 1376, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1377, 1377, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1378, 1378, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1379, 1379, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1380, 1380, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1381, 1381, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1382, 1382, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1383, 1383, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1384, 1384, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1385, 1385, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1386, 1386, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1387, 1387, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1388, 1388, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1389, 1389, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1390, 1390, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1391, 1391, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1392, 1392, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1393, 1393, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1394, 1394, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1395, 1395, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1396, 1396, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1397, 1397, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1398, 1398, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1399, 1399, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1400, 1400, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1401, 1401, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1402, 1402, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1403, 1403, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1404, 1404, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1405, 1405, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1406, 1406, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1407, 1407, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1408, 1408, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1409, 1409, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1410, 1410, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1411, 1411, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1412, 1412, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1413, 1413, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1414, 1414, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1415, 1415, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1416, 1416, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1417, 1417, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1418, 1418, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1419, 1419, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1420, 1420, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1421, 1421, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1422, 1422, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1423, 1423, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1424, 1424, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1425, 1425, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1426, 1426, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1427, 1427, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1428, 1428, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1429, 1429, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1430, 1430, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1431, 1431, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1432, 1432, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1433, 1433, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1434, 1434, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1435, 1435, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1436, 1436, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1437, 1437, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1438, 1438, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1439, 1439, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1440, 1440, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1441, 1441, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1442, 1442, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1443, 1443, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1444, 1444, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1445, 1445, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1446, 1446, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1447, 1447, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1448, 1448, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1449, 1449, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1450, 1450, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1451, 1451, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1452, 1452, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1453, 1453, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1454, 1454, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1455, 1455, Now());
INSERT INTO Kern.His_PartijGem (ID, Partij, TsReg) values(1456, 1456, Now());

-- Update statement voor gemeente: verwijzen naar voortzettende gemeente

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 4;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 5;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 7;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1661) where ID = 9;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 10) where ID = 11;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 14;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 15;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 6) where ID = 16;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 19;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1651) where ID = 22;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 23;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 24;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 26;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 29;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 30;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 39) where ID = 31;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 32;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 765) where ID = 33;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 6) where ID = 34;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 39) where ID = 35;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1987) where ID = 36;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 38;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 15) where ID = 39;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 765) where ID = 41;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 42;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 44;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 10) where ID = 45;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 46;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 47;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1663) where ID = 48;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 49;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 52;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 55;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 57;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 55) where ID = 60;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 103) where ID = 64;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 70) where ID = 65;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 67;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1891) where ID = 68;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 69;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 139) where ID = 70;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1722) where ID = 71;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 70) where ID = 72;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 653) where ID = 74;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 139) where ID = 76;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 78;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 103) where ID = 79;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 80;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 81;




Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1908) where ID = 86;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 87;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 90;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 71) where ID = 92;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 94;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 95;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 737) where ID = 97;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 98;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 100;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 710) where ID = 102;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 103;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 683) where ID = 104;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 101) where ID = 105;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 140) where ID = 106;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 107;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 108;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 110;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1681) where ID = 111;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 113;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 114;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 115;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 136) where ID = 116;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 118;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 119;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 120;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 123;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 119) where ID = 124;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1681) where ID = 125;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 126;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 127;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 128;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 129;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 130;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 131;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 114) where ID = 132;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 133;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 134;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 135;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 136) where ID = 136;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 137;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 138;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1730) where ID = 139;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 140;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 141;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 51) where ID = 142;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 145;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 146;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 150) where ID = 147;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 148;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 149;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1774) where ID = 152;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 154;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 150) where ID = 155;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 157;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 158;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 159;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 160;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 186) where ID = 162;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 164;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 177) where ID = 165;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 178) where ID = 168;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 170;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 172;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 148) where ID = 173;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 175;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1773) where ID = 177;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 149) where ID = 179;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1742) where ID = 181;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 182;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1708) where ID = 184;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 185;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 188;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1700) where ID = 189;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 190;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 149) where ID = 191;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 174) where ID = 193;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 166) where ID = 194;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 195;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 197;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 198;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 201;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 299) where ID = 202;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 290) where ID = 204;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 296) where ID = 207;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 208;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1705) where ID = 209;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1955) where ID = 210;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 296) where ID = 211;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 213;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 214;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 297) where ID = 215;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 218;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 220;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1955) where ID = 221;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 197) where ID = 222;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 258) where ID = 223;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 230) where ID = 226;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 290) where ID = 227;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 258) where ID = 230;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 232;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 234;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 237;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 209) where ID = 238;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1509) where ID = 240;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 206) where ID = 241;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 262) where ID = 242;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1586) where ID = 243;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 245;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 248;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 250;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 251;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 196) where ID = 252;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 253;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 254;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 267) where ID = 256;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 225) where ID = 257;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 206) where ID = 258;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 259;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 297) where ID = 260;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1740) where ID = 261;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 262) where ID = 262;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 240) where ID = 263;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 264;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 267;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 269;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 273;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 252) where ID = 274;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 196) where ID = 275;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 279;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 281;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 283;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 286;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 287;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 289;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 733) where ID = 290;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 291;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 668) where ID = 293;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 301) where ID = 294;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 295;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1509) where ID = 298;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 301;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 303;




Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 308;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 309;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 312;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 314;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 352) where ID = 317;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 318;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 319;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 321;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 589) where ID = 322;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 307) where ID = 323;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 356) where ID = 325;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 326;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 327;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 352) where ID = 328;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 329;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 335) where ID = 331;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 332;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 333;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 335;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 336;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 310) where ID = 337;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 339;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 329) where ID = 340;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 341;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 589) where ID = 344;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 327) where ID = 346;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 349;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 344) where ID = 350;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 356) where ID = 351;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 335) where ID = 352;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 353;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 357;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 373) where ID = 360;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 362;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 383) where ID = 363;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 367;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 369;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 370;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 371;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 372;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 374;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 377) where ID = 375;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 377;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 405) where ID = 381;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 532) where ID = 382;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 383;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 476) where ID = 385;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 357) where ID = 389;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 357) where ID = 390;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 365) where ID = 392;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 393;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 532) where ID = 394;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 441) where ID = 398;





Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 429) where ID = 404;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1246) where ID = 406;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 432) where ID = 407;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 415) where ID = 410;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 411;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 412;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 446) where ID = 413;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 414;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 415;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 416;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 417;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 383) where ID = 421;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 422;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 424;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 425;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 426;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 429;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 466) where ID = 430;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 431;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1598) where ID = 432;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 433;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 436;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 437;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 438;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 439;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 361) where ID = 441;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 365) where ID = 443;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 454) where ID = 445;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 446;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 373) where ID = 447;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 395) where ID = 448;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 449;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 450;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 452;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 455;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 498) where ID = 457;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 458;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 395) where ID = 459;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 462;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1246) where ID = 463;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 464;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 465;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 466;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 369) where ID = 467;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 468;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 469;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 470;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 471;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 454) where ID = 472;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 473;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 474;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 475;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 477;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 405) where ID = 478;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 441) where ID = 479;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 592) where ID = 480;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 483;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 484;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1884) where ID = 486;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 488;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 489;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 490;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 491;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 493;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 495;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 496;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 497;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 498;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 499;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1901) where ID = 500;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 503;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 507;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 509;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 505) where ID = 510;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 620) where ID = 511;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 512;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 513;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 514;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 644) where ID = 517;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 518;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 519;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 520;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 522;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 523;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 623) where ID = 524;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 620) where ID = 525;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 527;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 528;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 529;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 530;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 531;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 532;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 536;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 538;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 539;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 545) where ID = 541;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 611) where ID = 542;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 543;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 643) where ID = 544;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 546;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 547;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1916) where ID = 551;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 552;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 643) where ID = 553;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 554;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 555;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 557;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1842) where ID = 558;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 560;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1598) where ID = 561;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 562;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 647) where ID = 563;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 564;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 565;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 566;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 567;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 568;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 569;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 570;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 573;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 574;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 575;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1673) where ID = 576;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 577;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1926) where ID = 580;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 611) where ID = 581;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 583;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 614) where ID = 584;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 585;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 586;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 589;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 644) where ID = 590;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 594;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 613) where ID = 595;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 596;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1926) where ID = 597;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1901) where ID = 598;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 613) where ID = 599;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 614) where ID = 601;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 603;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 604;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 537) where ID = 605;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 607;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 608;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1842) where ID = 610;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 545) where ID = 612;





Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 623) where ID = 618;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 619;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 621;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 537) where ID = 622;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 501) where ID = 624;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1916) where ID = 627;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 628;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 631;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 633;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 634;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 636;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 637;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 573) where ID = 638;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 647) where ID = 639;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 642;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 643;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 501) where ID = 644;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1884) where ID = 648;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1672) where ID = 649;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1666) where ID = 650;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1698) where ID = 651;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 652;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 653;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 654;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 655;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 658;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 659;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 660;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 661;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 662;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 663;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 664;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 665;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 666;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 668;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 669;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 670;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 672;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 673;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 674;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 675;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 676;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 677;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 678;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 679;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 682;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 683;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 684;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1695) where ID = 685;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 686;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 687;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 688;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 689;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 691;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 693;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 694;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1714) where ID = 695;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 696;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 697;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 698;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 699;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 700;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 701;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 704) where ID = 702;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 703;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 704;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 705;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 707;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 708;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 709;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 711;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 712;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 713;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 714;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 715;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1698) where ID = 716;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 717;




Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 675) where ID = 722;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 723;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 724;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 725;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 678) where ID = 726;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 704) where ID = 727;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 728;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 729;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1695) where ID = 730;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 731;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 732;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 733;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 734;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 735;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 737;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 738;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 742;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 743;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1723) where ID = 744;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 745;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1652) where ID = 748;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 749;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 750;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1724) where ID = 752;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 753;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 855) where ID = 754;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 845) where ID = 755;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1728) where ID = 757;




Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1706) where ID = 762;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1723) where ID = 763;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 764;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 798) where ID = 766;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 767;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 770;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 845) where ID = 771;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 870) where ID = 772;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 774;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 776;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 777;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 860) where ID = 778;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 788) where ID = 779;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 781;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1671) where ID = 783;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1771) where ID = 784;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1652) where ID = 785;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 786;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 766) where ID = 790;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 748) where ID = 792;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 793;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1721) where ID = 794;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 791) where ID = 795;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1658) where ID = 796;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 788) where ID = 798;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 802;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1728) where ID = 803;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1667) where ID = 804;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 805;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 806;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 807;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1658) where ID = 808;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 757) where ID = 809;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 810;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 811;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 813;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 759) where ID = 814;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 815;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 816;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1771) where ID = 817;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 824) where ID = 819;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 820;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 821;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 791) where ID = 822;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1671) where ID = 824;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 825;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 823) where ID = 828;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1691) where ID = 830;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 832;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 833;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 834;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 835;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 836;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 779) where ID = 837;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 838;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1667) where ID = 839;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 840;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1674) where ID = 841;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 842;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 879) where ID = 844;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 845;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1685) where ID = 846;





Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 852;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 853;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 856;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 857;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 855) where ID = 860;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 862;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 770) where ID = 865;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 866;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 867;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1691) where ID = 871;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 872;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 874;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 875;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1674) where ID = 878;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 879;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1685) where ID = 880;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1709) where ID = 881;




Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 886;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 962) where ID = 887;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 888;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 920) where ID = 889;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 890;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 893;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 894;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 994) where ID = 895;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 897;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 965) where ID = 898;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 899;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 900;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 901;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 903;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 904;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1711) where ID = 905;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 971) where ID = 906;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 928) where ID = 907;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1903) where ID = 908;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 909;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 911;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 920) where ID = 912;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 897) where ID = 913;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 905) where ID = 914;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 915;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1729) where ID = 916;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 917;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 918;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 919;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 921;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 922;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 923;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 917) where ID = 924;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 925;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 926;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 927;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 928;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 929;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 930;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 932;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 986) where ID = 933;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 934;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 935;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 936;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 937;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1903) where ID = 939;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 993) where ID = 940;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1669) where ID = 942;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 943;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 944;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 945;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 956) where ID = 946;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 948;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 958) where ID = 950;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 951;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 974) where ID = 952;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 953;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 897) where ID = 955;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 956;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 962) where ID = 957;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 907) where ID = 958;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1679) where ID = 959;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1670) where ID = 961;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 974) where ID = 962;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 963;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 964;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 881) where ID = 966;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 967;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 969;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 956) where ID = 970;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 971;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 990) where ID = 972;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 888) where ID = 973;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 975;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 988) where ID = 976;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1711) where ID = 977;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 978;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 979;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 980;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 981;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 982;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 971) where ID = 983;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 994) where ID = 985;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 939) where ID = 988;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 993) where ID = 990;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 992;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1729) where ID = 993;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 913) where ID = 994;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 995;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 984) where ID = 996;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 34) where ID = 999;



Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1003;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 866) where ID = 1004;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1005;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 305) where ID = 1006;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 305) where ID = 1007;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1224) where ID = 1008;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 74) where ID = 1009;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1010;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1011;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 141) where ID = 1012;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 1013;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 1014;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 175) where ID = 1015;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 185) where ID = 1016;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 390) where ID = 1017;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 1018;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 271) where ID = 1019;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 1020;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 702) where ID = 1021;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 7) where ID = 1022;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 1023;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 1024;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1025;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 774) where ID = 1026;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1027;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1236) where ID = 1028;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 858) where ID = 1029;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1030;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1031;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1032;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1033;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1034;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 1035;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 1036;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1037;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1038;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1039;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1040;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 682) where ID = 1041;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 865) where ID = 1042;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1043;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 762) where ID = 1044;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1045;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1046;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 792) where ID = 1047;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 858) where ID = 1048;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 274) where ID = 1049;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1050;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 316) where ID = 1051;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1052;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1053;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 770) where ID = 1054;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 648) where ID = 1055;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1056;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1057;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 740) where ID = 1059;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 786) where ID = 1060;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 257) where ID = 1061;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 747) where ID = 1062;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1063;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1064;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 510) where ID = 1065;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 523) where ID = 1066;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 817) where ID = 1067;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1068;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 1069;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1070;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1071;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1072;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 523) where ID = 1073;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1074;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 792) where ID = 1075;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 1076;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 612) where ID = 1077;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1078;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 283) where ID = 1079;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1080;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 504) where ID = 1081;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1082;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1083;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1084;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 503) where ID = 1085;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 18) where ID = 1086;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 14) where ID = 1087;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1088;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1089;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1090;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1091;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 276) where ID = 1092;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 925) where ID = 1093;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 1094;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1095;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1037) where ID = 1096;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 682) where ID = 1097;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1098;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 606) where ID = 1099;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 390) where ID = 1100;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1101;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1102;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 324) where ID = 1103;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1104;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 847) where ID = 1105;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 747) where ID = 1106;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1107;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1108;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 153) where ID = 1109;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 518) where ID = 1110;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1111;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 863) where ID = 1112;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 1113;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1114;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1115;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 504) where ID = 1116;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 905) where ID = 1117;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 257) where ID = 1118;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 925) where ID = 1119;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 1120;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 530) where ID = 1121;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1122;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1123;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 530) where ID = 1124;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1125;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 864) where ID = 1126;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1127;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1128;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 1129;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 14) where ID = 1130;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1131;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1132;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 1133;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1134;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1135;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1136;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 489) where ID = 1137;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 718) where ID = 1138;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1139;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 660) where ID = 1140;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1141;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 606) where ID = 1142;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1143;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 1144;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 511) where ID = 1145;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1146;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1147;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1148;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1149;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1150;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1151;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1152;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1153;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1154;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1155;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 476) where ID = 1156;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 510) where ID = 1157;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 212) where ID = 1158;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1247) where ID = 1159;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1160;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 843) where ID = 1161;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1162;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 1163;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 702) where ID = 1164;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 978) where ID = 1165;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 718) where ID = 1166;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1167;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 911) where ID = 1168;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 316) where ID = 1169;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 1170;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 18) where ID = 1171;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1172;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1173;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1174;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 678) where ID = 1175;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 392) where ID = 1176;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 74) where ID = 1177;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1178;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 1179;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 1180;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 648) where ID = 1181;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 1182;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 1183;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1184;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1185;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 811) where ID = 1186;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1187;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 392) where ID = 1188;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 432) where ID = 1189;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1190;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1191;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 141) where ID = 1192;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 1193;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 1194;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 175) where ID = 1195;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 185) where ID = 1196;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1197;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 511) where ID = 1198;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 794) where ID = 1199;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 548) where ID = 1200;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1201;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1202;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1171) where ID = 1203;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1204;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1205;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1206;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1208;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1209;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1210;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 786) where ID = 1211;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 548) where ID = 1212;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 622) where ID = 1213;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1214;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 762) where ID = 1215;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 329) where ID = 1216;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 1217;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 503) where ID = 1218;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1219;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1220;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 281) where ID = 1221;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1222;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 7) where ID = 1223;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1224;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 870) where ID = 1225;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1226;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 334) where ID = 1227;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 47) where ID = 1228;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 1229;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1230;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1231;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 375) where ID = 1232;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1233;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 227) where ID = 1234;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1235;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1236;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 637) where ID = 1237;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 781) where ID = 1238;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1239;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1240;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1241;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1242;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 1243;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1244;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 344) where ID = 1245;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 212) where ID = 1246;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1247;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 193) where ID = 1248;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 498) where ID = 1249;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 832) where ID = 1250;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 1251;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 362) where ID = 1252;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 37) where ID = 1253;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 777) where ID = 1254;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1255;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 670) where ID = 1256;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 1257;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1060) where ID = 1258;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 540) where ID = 1259;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 92) where ID = 1260;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 597) where ID = 1261;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 265) where ID = 1262;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 75) where ID = 1263;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1264;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 496) where ID = 1265;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1049) where ID = 1266;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 769) where ID = 1267;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1111) where ID = 1268;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1269;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 328) where ID = 1270;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 1271;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1272;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 490) where ID = 1273;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 397) where ID = 1274;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1275;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1276;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1221) where ID = 1277;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1226) where ID = 1278;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 554) where ID = 1279;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 326) where ID = 1280;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 239) where ID = 1281;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 320) where ID = 1282;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 385) where ID = 1283;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 430) where ID = 1284;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1214) where ID = 1285;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 318) where ID = 1286;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 528) where ID = 1287;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1152) where ID = 1288;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1289;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1082) where ID = 1290;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 444) where ID = 1291;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 368) where ID = 1292;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1293;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 670) where ID = 1294;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1066) where ID = 1295;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 607) where ID = 1296;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 496) where ID = 1297;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1082) where ID = 1298;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 577) where ID = 1299;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 490) where ID = 1300;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 633) where ID = 1301;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 549) where ID = 1302;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1303;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1304;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1066) where ID = 1305;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 526) where ID = 1306;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 649) where ID = 1307;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 582) where ID = 1308;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 283) where ID = 1309;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1310;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 1311;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1312;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 507) where ID = 1313;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 598) where ID = 1314;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1154) where ID = 1315;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1096) where ID = 1316;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 577) where ID = 1317;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 338) where ID = 1318;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1113) where ID = 1319;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1134) where ID = 1320;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1135) where ID = 1321;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1322;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1118) where ID = 1323;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 350) where ID = 1324;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1075) where ID = 1325;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1028) where ID = 1326;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1327;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1249) where ID = 1328;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1258) where ID = 1329;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1113) where ID = 1330;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 594) where ID = 1331;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 531) where ID = 1332;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 371) where ID = 1333;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 368) where ID = 1334;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1157) where ID = 1335;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 166) where ID = 1336;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1337;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1338;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 554) where ID = 1339;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 607) where ID = 1340;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1341;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 533) where ID = 1342;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 1343;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1048) where ID = 1344;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 542) where ID = 1345;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1258) where ID = 1346;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 617) where ID = 1347;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1348;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 493) where ID = 1349;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 398) where ID = 1350;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 534) where ID = 1351;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 259) where ID = 1352;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 346) where ID = 1353;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 521) where ID = 1354;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 483) where ID = 1355;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 480) where ID = 1356;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 308) where ID = 1357;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 346) where ID = 1358;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1134) where ID = 1359;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1135) where ID = 1360;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 507) where ID = 1361;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 387) where ID = 1362;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 328) where ID = 1363;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1226) where ID = 1364;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1210) where ID = 1365;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 338) where ID = 1366;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 1367;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 499) where ID = 1368;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 171) where ID = 1369;














Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 1384;

Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1719) where ID = 1386;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 1387;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 1390;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 1393;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1669) where ID = 1396;





Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1702) where ID = 1402;


Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1731) where ID = 1405;
Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1714) where ID = 1406;













































Update Kern.His_PartijGem set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 1452;



 -- Update statement voor Partij: gegevens overnemen van His_PartijGem en van His_Partij. Maak misbruik van feit dat Partij ID en Gemeente ID hier hetzelfde zijn!!




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 4;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 5;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 7;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1661) where ID = 9;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 10) where ID = 11;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 14;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 53) where ID = 15;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 6) where ID = 16;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 19;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1651) where ID = 22;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 23;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 24;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 45) where ID = 26;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 29;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 30;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 39) where ID = 31;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 32;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 765) where ID = 33;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 6) where ID = 34;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 39) where ID = 35;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1987) where ID = 36;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 56) where ID = 38;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 15) where ID = 39;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 765) where ID = 41;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 42;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 44;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 10) where ID = 45;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 46;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 47;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1663) where ID = 48;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 49;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 19) where ID = 52;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 55;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 24) where ID = 57;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 55) where ID = 60;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 103) where ID = 64;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 70) where ID = 65;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 67;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1891) where ID = 68;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 69;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 139) where ID = 70;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1722) where ID = 71;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 70) where ID = 72;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 653) where ID = 74;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 139) where ID = 76;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 78;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 103) where ID = 79;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 80;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 81;




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1908) where ID = 86;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 87;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 90;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 71) where ID = 92;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 94;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 95;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 737) where ID = 97;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 57) where ID = 98;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 58) where ID = 100;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 710) where ID = 102;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 104) where ID = 103;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 683) where ID = 104;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 101) where ID = 105;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 140) where ID = 106;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 107;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 108;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 110;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1681) where ID = 111;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 113;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 114;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 115;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 136) where ID = 116;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 118;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 119;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 120;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 123;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 119) where ID = 124;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1681) where ID = 125;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 126;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 127;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1699) where ID = 128;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1680) where ID = 129;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 130;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 131;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 114) where ID = 132;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 133;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 134;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1701) where ID = 135;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 136) where ID = 136;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1697) where ID = 137;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 138;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1730) where ID = 139;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1690) where ID = 140;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 109) where ID = 141;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 51) where ID = 142;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 145;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 146;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 150) where ID = 147;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 148;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 149;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1774) where ID = 152;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 154;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 150) where ID = 155;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 157;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 158;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 159;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 160;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 186) where ID = 162;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 164;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 177) where ID = 165;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 178) where ID = 168;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 170;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 172;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 148) where ID = 173;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 195) where ID = 175;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1773) where ID = 177;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 149) where ID = 179;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1742) where ID = 181;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1735) where ID = 182;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1708) where ID = 184;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 185;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 188;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1700) where ID = 189;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 194) where ID = 190;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 149) where ID = 191;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 174) where ID = 193;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 166) where ID = 194;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1896) where ID = 195;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 197;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 181) where ID = 198;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 201;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 299) where ID = 202;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 290) where ID = 204;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 296) where ID = 207;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 208;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1705) where ID = 209;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1955) where ID = 210;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 296) where ID = 211;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 213;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 214;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 297) where ID = 215;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 218;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 236) where ID = 220;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1955) where ID = 221;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 197) where ID = 222;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 258) where ID = 223;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 230) where ID = 226;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 290) where ID = 227;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 258) where ID = 230;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 232;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 234;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 237;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 209) where ID = 238;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1509) where ID = 240;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 206) where ID = 241;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 262) where ID = 242;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1586) where ID = 243;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 245;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 248;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 250;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 251;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 196) where ID = 252;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 253;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 254;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 267) where ID = 256;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 225) where ID = 257;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 206) where ID = 258;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 259;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 297) where ID = 260;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1740) where ID = 261;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 262) where ID = 262;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 240) where ID = 263;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 264;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 267;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 269;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 273;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 252) where ID = 274;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 196) where ID = 275;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 279;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1859) where ID = 281;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 283;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1734) where ID = 286;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 287;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 289;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 733) where ID = 290;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 304) where ID = 291;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 668) where ID = 293;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 301) where ID = 294;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 295;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1509) where ID = 298;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1876) where ID = 301;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 214) where ID = 303;




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 308;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 309;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 312;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 314;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 352) where ID = 317;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 318;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 319;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 321;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 589) where ID = 322;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 307) where ID = 323;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 356) where ID = 325;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 326;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 327;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 352) where ID = 328;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 329;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 335) where ID = 331;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 332;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 333;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1581) where ID = 335;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1904) where ID = 336;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 310) where ID = 337;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 339;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 329) where ID = 340;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 341;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 589) where ID = 344;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 327) where ID = 346;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 349;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 344) where ID = 350;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 356) where ID = 351;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 335) where ID = 352;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 736) where ID = 353;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 357;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 373) where ID = 360;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 362;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 383) where ID = 363;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 367;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 369;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 370;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 371;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 372;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 374;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 377) where ID = 375;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 377;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 405) where ID = 381;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 532) where ID = 382;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 383;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 476) where ID = 385;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 357) where ID = 389;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 357) where ID = 390;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 365) where ID = 392;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 393;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 532) where ID = 394;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 441) where ID = 398;





Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 429) where ID = 404;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1246) where ID = 406;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 432) where ID = 407;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 415) where ID = 410;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 411;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 412;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 446) where ID = 413;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 414;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 415;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 416;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 417;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 383) where ID = 421;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 422;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 424;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 425;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 852) where ID = 426;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1696) where ID = 429;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 466) where ID = 430;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 431;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1598) where ID = 432;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 433;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 436;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 437;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 438;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 439;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 361) where ID = 441;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 365) where ID = 443;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 454) where ID = 445;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 446;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 373) where ID = 447;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 395) where ID = 448;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 449;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 450;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 529) where ID = 452;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 558) where ID = 455;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 498) where ID = 457;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 478) where ID = 458;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 395) where ID = 459;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 462;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1246) where ID = 463;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 464;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 465;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1911) where ID = 466;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 369) where ID = 467;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 412) where ID = 468;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 469;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 470;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 471;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 454) where ID = 472;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 880) where ID = 473;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 474;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 479) where ID = 475;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 458) where ID = 477;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 405) where ID = 478;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 441) where ID = 479;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 592) where ID = 480;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 483;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 484;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1884) where ID = 486;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 488;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 489;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 490;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 491;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 493;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 495;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 496;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 497;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1621) where ID = 498;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 499;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1901) where ID = 500;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 503;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 507;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 509;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 505) where ID = 510;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 620) where ID = 511;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 512;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 513;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 514;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 644) where ID = 517;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 518;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 519;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 520;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 522;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 523;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 623) where ID = 524;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 620) where ID = 525;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 527;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 528;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 529;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 530;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 531;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 420) where ID = 532;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 287) where ID = 536;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 538;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 539;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 545) where ID = 541;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 611) where ID = 542;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 646) where ID = 543;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 643) where ID = 544;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 546;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 547;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1916) where ID = 551;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 552;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 643) where ID = 553;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 554;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 555;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 557;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1842) where ID = 558;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 560;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1598) where ID = 561;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 562;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 647) where ID = 563;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 564;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 565;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 566;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 567;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 568;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 569;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 570;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 573;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 574;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 575;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1673) where ID = 576;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 577;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1926) where ID = 580;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 611) where ID = 581;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1924) where ID = 583;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 614) where ID = 584;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 585;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 586;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 589;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 644) where ID = 590;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 594;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 613) where ID = 595;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 596;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1926) where ID = 597;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1901) where ID = 598;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 613) where ID = 599;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 614) where ID = 601;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 603;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 604;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 537) where ID = 605;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 607;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 689) where ID = 608;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1842) where ID = 610;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 545) where ID = 612;





Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 623) where ID = 618;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 694) where ID = 619;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 707) where ID = 621;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 537) where ID = 622;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 501) where ID = 624;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1916) where ID = 627;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 628;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1525) where ID = 631;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1783) where ID = 633;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 585) where ID = 634;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 645) where ID = 636;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 693) where ID = 637;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 573) where ID = 638;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 647) where ID = 639;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 588) where ID = 642;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 568) where ID = 643;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 501) where ID = 644;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1884) where ID = 648;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1672) where ID = 649;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1666) where ID = 650;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1698) where ID = 651;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 652;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 653;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 654;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 655;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 658;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 659;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 660;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 661;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 662;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 663;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 664;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 665;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 666;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 668;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 669;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 670;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 672;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 673;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 674;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 675;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 676;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 677;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 678;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 679;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 682;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 683;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 684;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1695) where ID = 685;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 686;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 687;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 688;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 689;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 691;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 693;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 694;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1714) where ID = 695;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 696;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1927) where ID = 697;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 698;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 699;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 700;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 701;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 704) where ID = 702;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 703;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 704;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 705;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 707;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 708;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 709;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 711;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 677) where ID = 712;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1900) where ID = 713;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 714;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 715;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1698) where ID = 716;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 716) where ID = 717;




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 675) where ID = 722;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 723;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 724;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 725;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 678) where ID = 726;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 704) where ID = 727;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 728;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 729;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1695) where ID = 730;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 664) where ID = 731;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 703) where ID = 732;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 733;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 715) where ID = 734;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1676) where ID = 735;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 650) where ID = 737;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 692) where ID = 738;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 742;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 743;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1723) where ID = 744;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 745;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1652) where ID = 748;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 749;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 750;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1724) where ID = 752;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 753;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 855) where ID = 754;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 845) where ID = 755;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1728) where ID = 757;




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1706) where ID = 762;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1723) where ID = 763;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 764;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 798) where ID = 766;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 767;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 770;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 845) where ID = 771;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 870) where ID = 772;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 774;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 776;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 777;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 860) where ID = 778;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 788) where ID = 779;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 781;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1671) where ID = 783;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1771) where ID = 784;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1652) where ID = 785;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 786;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 766) where ID = 790;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 748) where ID = 792;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1684) where ID = 793;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1721) where ID = 794;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 791) where ID = 795;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1658) where ID = 796;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 788) where ID = 798;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 802;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1728) where ID = 803;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1667) where ID = 804;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 805;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 806;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 807;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1658) where ID = 808;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 757) where ID = 809;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1659) where ID = 810;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 811;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 813;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 759) where ID = 814;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 815;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 816;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1771) where ID = 817;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 824) where ID = 819;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 820;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 821;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 791) where ID = 822;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1671) where ID = 824;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 825;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 823) where ID = 828;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1691) where ID = 830;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 832;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 833;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1655) where ID = 834;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 835;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 873) where ID = 836;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 779) where ID = 837;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 828) where ID = 838;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1667) where ID = 839;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 840;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1674) where ID = 841;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 796) where ID = 842;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 879) where ID = 844;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 874) where ID = 845;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1685) where ID = 846;





Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 852;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 853;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1665) where ID = 856;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 758) where ID = 857;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 855) where ID = 860;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 862;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 770) where ID = 865;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 866;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 867;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1691) where ID = 871;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 872;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 749) where ID = 874;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 878) where ID = 875;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1674) where ID = 878;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 738) where ID = 879;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1685) where ID = 880;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1709) where ID = 881;




Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 886;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 962) where ID = 887;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 888;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 920) where ID = 889;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 890;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 893;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 894;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 994) where ID = 895;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 897;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 965) where ID = 898;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 899;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 900;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 901;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 903;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 904;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1711) where ID = 905;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 971) where ID = 906;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 928) where ID = 907;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1903) where ID = 908;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 909;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 911;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 920) where ID = 912;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 897) where ID = 913;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 905) where ID = 914;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 915;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1729) where ID = 916;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 917;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 918;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 919;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 921;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 922;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 923;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 917) where ID = 924;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 925;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 926;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 927;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 928;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 929;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 930;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 932;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 986) where ID = 933;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 934;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 935;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 936;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 937;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1903) where ID = 939;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 993) where ID = 940;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1669) where ID = 942;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 963) where ID = 943;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1894) where ID = 944;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 945;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 956) where ID = 946;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 948;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 958) where ID = 950;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 951;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 974) where ID = 952;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 953;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 897) where ID = 955;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 956;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 962) where ID = 957;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 907) where ID = 958;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1679) where ID = 959;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1670) where ID = 961;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 974) where ID = 962;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 963;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 964;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 881) where ID = 966;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1507) where ID = 967;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 936) where ID = 969;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 956) where ID = 970;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1883) where ID = 971;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 990) where ID = 972;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 888) where ID = 973;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 933) where ID = 975;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 988) where ID = 976;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1711) where ID = 977;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 978;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 983) where ID = 979;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 980;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 882) where ID = 981;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 938) where ID = 982;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 971) where ID = 983;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 994) where ID = 985;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 939) where ID = 988;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 993) where ID = 990;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1937) where ID = 992;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1729) where ID = 993;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 913) where ID = 994;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 951) where ID = 995;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 984) where ID = 996;


Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 34) where ID = 999;



Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1003;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 866) where ID = 1004;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1005;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 305) where ID = 1006;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 305) where ID = 1007;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1224) where ID = 1008;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 74) where ID = 1009;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1010;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1011;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 141) where ID = 1012;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 1013;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 1014;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 175) where ID = 1015;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 185) where ID = 1016;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 390) where ID = 1017;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 1018;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 271) where ID = 1019;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 1020;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 702) where ID = 1021;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 7) where ID = 1022;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 867) where ID = 1023;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 1024;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1025;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 774) where ID = 1026;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1027;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1236) where ID = 1028;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 858) where ID = 1029;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1030;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1031;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1032;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1033;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1034;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 968) where ID = 1035;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 1036;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1037;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1038;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1039;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1040;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 682) where ID = 1041;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 865) where ID = 1042;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1043;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 762) where ID = 1044;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1045;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1046;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 792) where ID = 1047;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 858) where ID = 1048;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 274) where ID = 1049;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1050;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 316) where ID = 1051;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1052;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1053;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 770) where ID = 1054;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 648) where ID = 1055;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1056;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1057;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 740) where ID = 1059;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 786) where ID = 1060;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 257) where ID = 1061;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 747) where ID = 1062;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1063;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1064;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 510) where ID = 1065;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 523) where ID = 1066;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 817) where ID = 1067;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1068;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 1069;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1070;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1071;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1072;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 523) where ID = 1073;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1074;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 792) where ID = 1075;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 1076;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 612) where ID = 1077;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1078;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 283) where ID = 1079;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1080;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 504) where ID = 1081;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1082;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1083;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1084;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 503) where ID = 1085;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 18) where ID = 1086;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 14) where ID = 1087;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1088;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1089;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1090;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 835) where ID = 1091;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 276) where ID = 1092;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 925) where ID = 1093;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 1094;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1095;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1037) where ID = 1096;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 682) where ID = 1097;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 688) where ID = 1098;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 606) where ID = 1099;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 390) where ID = 1100;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1101;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1102;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 324) where ID = 1103;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1104;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 847) where ID = 1105;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 747) where ID = 1106;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1107;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1108;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 153) where ID = 1109;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 518) where ID = 1110;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1111;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 863) where ID = 1112;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 957) where ID = 1113;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 771) where ID = 1114;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 686) where ID = 1115;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 504) where ID = 1116;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 905) where ID = 1117;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 257) where ID = 1118;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 925) where ID = 1119;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 1120;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 530) where ID = 1121;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1122;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1123;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 530) where ID = 1124;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1125;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 864) where ID = 1126;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1127;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1128;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 1129;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 14) where ID = 1130;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1131;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1132;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 914) where ID = 1133;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1134;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1135;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1136;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 489) where ID = 1137;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 718) where ID = 1138;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1139;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 660) where ID = 1140;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1141;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 606) where ID = 1142;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1143;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 1144;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 511) where ID = 1145;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 580) where ID = 1146;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1147;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 797) where ID = 1148;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1149;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1150;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 662) where ID = 1151;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1152;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 808) where ID = 1153;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1154;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1155;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 476) where ID = 1156;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 510) where ID = 1157;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 212) where ID = 1158;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1247) where ID = 1159;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1160;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 843) where ID = 1161;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1162;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 632) where ID = 1163;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 702) where ID = 1164;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 978) where ID = 1165;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 718) where ID = 1166;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 311) where ID = 1167;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 911) where ID = 1168;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 316) where ID = 1169;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 756) where ID = 1170;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 18) where ID = 1171;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1172;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1173;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1174;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 678) where ID = 1175;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 392) where ID = 1176;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 74) where ID = 1177;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 725) where ID = 1178;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 1179;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 713) where ID = 1180;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 648) where ID = 1181;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 687) where ID = 1182;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 935) where ID = 1183;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1184;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1185;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 811) where ID = 1186;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1187;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 392) where ID = 1188;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 432) where ID = 1189;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1190;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 559) where ID = 1191;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 141) where ID = 1192;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 222) where ID = 1193;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 160) where ID = 1194;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 175) where ID = 1195;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 185) where ID = 1196;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1197;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 511) where ID = 1198;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 794) where ID = 1199;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 548) where ID = 1200;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 719) where ID = 1201;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1202;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1171) where ID = 1203;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1204;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1205;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1206;

Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1208;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1209;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1210;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 786) where ID = 1211;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 548) where ID = 1212;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 622) where ID = 1213;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 347) where ID = 1214;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 762) where ID = 1215;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 329) where ID = 1216;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 717) where ID = 1217;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 503) where ID = 1218;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 849) where ID = 1219;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 506) where ID = 1220;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 281) where ID = 1221;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1222;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 7) where ID = 1223;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 363) where ID = 1224;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 870) where ID = 1225;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1226;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 334) where ID = 1227;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 47) where ID = 1228;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 331) where ID = 1229;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1230;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 772) where ID = 1231;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 375) where ID = 1232;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 599) where ID = 1233;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 227) where ID = 1234;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 191) where ID = 1235;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 861) where ID = 1236;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 637) where ID = 1237;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 781) where ID = 1238;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 656) where ID = 1239;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 720) where ID = 1240;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 416) where ID = 1241;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 627) where ID = 1242;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 33) where ID = 1243;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1244;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 344) where ID = 1245;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 212) where ID = 1246;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 484) where ID = 1247;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 193) where ID = 1248;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 498) where ID = 1249;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 832) where ID = 1250;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 263) where ID = 1251;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 362) where ID = 1252;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 37) where ID = 1253;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 777) where ID = 1254;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 982) where ID = 1255;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 670) where ID = 1256;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 654) where ID = 1257;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1060) where ID = 1258;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 540) where ID = 1259;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 92) where ID = 1260;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 597) where ID = 1261;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 265) where ID = 1262;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 75) where ID = 1263;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1264;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 496) where ID = 1265;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1049) where ID = 1266;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 769) where ID = 1267;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1111) where ID = 1268;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1269;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 328) where ID = 1270;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 1271;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1272;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 490) where ID = 1273;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 397) where ID = 1274;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1275;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1215) where ID = 1276;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1221) where ID = 1277;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1226) where ID = 1278;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 554) where ID = 1279;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 326) where ID = 1280;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 239) where ID = 1281;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 320) where ID = 1282;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 385) where ID = 1283;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 430) where ID = 1284;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1214) where ID = 1285;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 318) where ID = 1286;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 528) where ID = 1287;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1152) where ID = 1288;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1289;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1082) where ID = 1290;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 444) where ID = 1291;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 368) where ID = 1292;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1293;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 670) where ID = 1294;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1066) where ID = 1295;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 607) where ID = 1296;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 496) where ID = 1297;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1082) where ID = 1298;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 577) where ID = 1299;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 490) where ID = 1300;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 633) where ID = 1301;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 549) where ID = 1302;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1303;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1304;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1066) where ID = 1305;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 526) where ID = 1306;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 649) where ID = 1307;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 582) where ID = 1308;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 283) where ID = 1309;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 333) where ID = 1310;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 642) where ID = 1311;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 595) where ID = 1312;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 507) where ID = 1313;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 598) where ID = 1314;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1154) where ID = 1315;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1096) where ID = 1316;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 577) where ID = 1317;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 338) where ID = 1318;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1113) where ID = 1319;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1134) where ID = 1320;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1135) where ID = 1321;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1322;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1118) where ID = 1323;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 350) where ID = 1324;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1075) where ID = 1325;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1028) where ID = 1326;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 312) where ID = 1327;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1249) where ID = 1328;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1258) where ID = 1329;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1113) where ID = 1330;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 594) where ID = 1331;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 531) where ID = 1332;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 371) where ID = 1333;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 368) where ID = 1334;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1157) where ID = 1335;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 166) where ID = 1336;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 321) where ID = 1337;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 509) where ID = 1338;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 554) where ID = 1339;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 607) where ID = 1340;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 393) where ID = 1341;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 533) where ID = 1342;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 851) where ID = 1343;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1048) where ID = 1344;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 542) where ID = 1345;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1258) where ID = 1346;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 617) where ID = 1347;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 323) where ID = 1348;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 493) where ID = 1349;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 398) where ID = 1350;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 534) where ID = 1351;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 259) where ID = 1352;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 346) where ID = 1353;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 521) where ID = 1354;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 483) where ID = 1355;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 480) where ID = 1356;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 308) where ID = 1357;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 346) where ID = 1358;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1134) where ID = 1359;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1135) where ID = 1360;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 507) where ID = 1361;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 387) where ID = 1362;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 328) where ID = 1363;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1226) where ID = 1364;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1210) where ID = 1365;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 338) where ID = 1366;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 491) where ID = 1367;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 499) where ID = 1368;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 171) where ID = 1369;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1895) where ID = 1384;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1719) where ID = 1386;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1892) where ID = 1387;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1640) where ID = 1390;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 569) where ID = 1393;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1669) where ID = 1396;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1702) where ID = 1402;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1731) where ID = 1405;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1714) where ID = 1406;
Update Kern.Partij set Voortzettendegem = (select B.ID from Kern.Partij B where B.code = 1641) where ID = 1452;





