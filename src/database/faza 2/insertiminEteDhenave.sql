# Insertimi i te dhenave ne tabelen Adreses
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Sheshi Nëna Terezë','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('1 Tetori','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Dardania','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Lagjja e Muhagjereve','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Brezhanik','Peje','Kosova',30000);

# Insertimi i te dhenave ne tabelen Telefonit

insert into telefoni ( Mobil, Fix) values (452548,0);
insert into telefoni ( Mobil, Fix) values (545225,0);
insert into telefoni ( Mobil, Fix) values (847987,0);
insert into telefoni ( Mobil, Fix) values (584721,4127);
insert into telefoni ( Mobil, Fix) values (254687,56298);

# Insertimi i te dhenave ne  tabelen se Lexuesit

insert into lexuesi (Emri, Mbiemri, EmriiPrindit, Gjinia, DataeLindjes, AdresaId, TelefonID, Email, Profesioni)
VALUES ('Blerina','Beka','Bekë','F','2002-07-19',2,3,'BlerinaBeka1@hotmail.com','Studente');
insert into lexuesi (Emri, Mbiemri, EmriiPrindit, Gjinia, DataeLindjes, AdresaId, TelefonID, Email, Profesioni)
VALUES ('Albulena','Makolli','Bashkim','F','2002-04-11',1,1,'AlbulenaMakolli6@hotmail.com','Studente');
insert into lexuesi (Emri, Mbiemri, EmriiPrindit, Gjinia, DataeLindjes, AdresaId, TelefonID, Email, Profesioni)
VALUES ('Blerta','Ujkani','Sahudin','F','2001-06-17',3,2,'BlertaUjkani7@hotmail.com','Studente');
insert into lexuesi (Emri, Mbiemri, EmriiPrindit, Gjinia, DataeLindjes, AdresaId, TelefonID, Email, Profesioni)
VALUES ('Arbresha','Stublla','Nihat','F','2001-11-27',4,4,'BlertaUjkani7@hotmail.com','Studente');
insert into lexuesi (Emri, Mbiemri, EmriiPrindit, Gjinia, DataeLindjes, AdresaId, TelefonID, Email, Profesioni)
VALUES ('Albin','Kurti',' Zaim ','M','1975-03-24',5,5,'AlbinKurtiLotus@hotmail.com','Kryeministri i Kosoves');

# Insertimi i te dhenave ne abelen  Detajet e lexuesit

insert into detajetlexuesi ( LexuesiId, VitiIRegjistrimit, DataRegjestrimit, CmimiIRegjistrimit, PuntoriIRegjistruar, Antarsimi, Kushtezimi)
VALUES(6,'2022-01-14','2022-01-14',5,'Halil',15,'2023-02-22') ;
insert into detajetlexuesi ( LexuesiId, VitiIRegjistrimit, DataRegjestrimit, CmimiIRegjistrimit, PuntoriIRegjistruar, Antarsimi, Kushtezimi)
VALUES(5,'2012-01-14','2012-01-14',2,'Naxhi',10,'2025-12-12') ;
insert into detajetlexuesi ( LexuesiId, VitiIRegjistrimit, DataRegjestrimit, CmimiIRegjistrimit, PuntoriIRegjistruar, Antarsimi, Kushtezimi)
VALUES(3,'2010-08-11','2010-08-11',12,'Mehmet',11,'2020-10-10') ;
insert into detajetlexuesi ( LexuesiId, VitiIRegjistrimit, DataRegjestrimit, CmimiIRegjistrimit, PuntoriIRegjistruar, Antarsimi, Kushtezimi)
VALUES(2,'2019-10-01','2019-10-01',2,'Salhi',5,'2021-12-10') ;
insert into detajetlexuesi ( LexuesiId, VitiIRegjistrimit, DataRegjestrimit, CmimiIRegjistrimit, PuntoriIRegjistruar, Antarsimi, Kushtezimi)
VALUES(1,'2021-11-11','2021-11-11',1,'Baci',1,'2028-12-10') ;

# Insertimi i te dhenave ne tabelen Detajet e pages

insert into paga (Profesor, Student, Nxenes)
VALUES('Arsimtar','Student','Nxenes');
insert into paga (Profesor, Student, Nxenes)
VALUES('Doktor','Student','Nxenes');
insert into paga (Profesor, Student, Nxenes)
VALUES('Inxhinier','Student','Nxenes');
insert into paga (Profesor, Student, Nxenes)
VALUES('Artist','Student','Nxenes');
insert into paga (Profesor, Student, Nxenes)
VALUES('Pilot','Student','Nxenes');

# Insertimi i te dhenave ne tabelen puntor

insert into puntor (Emri, Mbiemri, AdresaId, TelefoniId, Email, PagaId)
VALUES('Vlera', 'Lumi', 1, 1, 'Vleralumi2@gmail.com', 1);
insert into puntor (Emri, Mbiemri, AdresaId, TelefoniId, Email, PagaId)
VALUES('Noela', 'Kastrati', 2, 2, 'Noelakastrati1@gmail.com', 2);
insert into puntor (Emri, Mbiemri, AdresaId, TelefoniId, Email, PagaId)
VALUES('Elmedina', 'Gashi', 3, 3, 'Elmedina.gashi@gmail.com', 3);
insert into puntor (Emri, Mbiemri, AdresaId, TelefoniId, Email, PagaId)
VALUES('Eriola', 'Rexha', 4, 4, 'Eriolarexha4@gmail.com', 4);
insert into puntor (Emri, Mbiemri, AdresaId, TelefoniId, Email, PagaId)
VALUES('Idea', 'Rexhepi', 5, 5, 'Idearexhepi1@gmail.com', 5);





# Insertimi i te dhenave ne Tabelen libri

insert into libri (Titulli, Autori, Zhanri, NumriIKopjeve, DataPranimit, Puntorid)
VALUES('Programimi ne C++', 'Blerim Bytyci', 'Mesimor', 1,'2020-02-13',1);
insert into libri (Titulli, Autori, Zhanri, NumriIKopjeve, DataPranimit, PuntorId)
VALUES('Programimi ne JavaScript', 'Naim Ternava', 'Mesimor', 2,'2019-05-19',2);
insert into libri (Titulli, Autori, Zhanri, NumriIKopjeve, DataPranimit, PuntorId)
VALUES('Programimi ne Python', 'Shemsedin Gashi', 'Mesimor', 3,'2020-07-21',3);
insert into libri (Titulli, Autori, Zhanri, NumriIKopjeve, DataPranimit, PuntorId)
VALUES('Programimi ne Html', 'Labinot Rexha', 'Mesimor', 4,'2018-01-25',4);
insert into libri (Titulli, Autori, Zhanri, NumriIKopjeve, DataPranimit, PuntorId)
VALUES('Programimi ne mySql', 'Fisnik Rexhepi', 'Mesimor', 5,'2021-05-10',5);



# Insertimi i te dhenavete tabeles se librave te demtuar

insert into libratDemtuar (LibriId, GjendjaLibrit, Vrejtje, DataRegjistrimit, PuntoriID)
VALUES(1,0,'Libri eshte i demtuar','2008-04-12',1);
insert into libratDemtuar (LibriId, GjendjaLibrit, Vrejtje, DataRegjistrimit, PuntoriID)
VALUES(2,1,'Libri nuk e ka nje faqe','2006-05-15',2);
insert into libratDemtuar (LibriId, GjendjaLibrit, Vrejtje, DataRegjistrimit, PuntoriID)
VALUES(3,2,'Libri eshte i demtuar','2020-01-15',3);
insert into libratDemtuar (LibriId, GjendjaLibrit, Vrejtje, DataRegjistrimit, PuntoriID)
VALUES(4,3,'Libri nuk i ka disa faqe','2021-06-10',4);
insert into libratDemtuar (LibriId, GjendjaLibrit, Vrejtje, DataRegjistrimit, PuntoriID)
VALUES(5,4,'Libri eshte i demtuar','2019-02-12',5);

# inseritmi  i te dhenave ne tabelen Arkiva

insert into arkiva (LexuesiID, LibriID)
VALUES (1,1);
insert into arkiva (LexuesiID, LibriID)
VALUES (2,2);
insert into arkiva (LexuesiID, LibriID)
VALUES (3,3);
insert into arkiva (LexuesiID, LibriID)
VALUES (4,4);
insert into arkiva (LexuesiID, LibriID)
VALUES (5,5);

#insertimi i te dhenave ne tabelen Huazimi

insert into huazimi (LibriiHuazuarId, LexuesiId, DataeJepjes, Kthimi, Vonesa, PuntoriId, Vrejtje)
VALUES (1, 1, '2021-10-10', '2021-10-24', '2021-10-24', 1, 'Kemi kujdes me kopertinen e librit');
insert into huazimi (LibriiHuazuarId, LexuesiId, DataeJepjes, Kthimi, Vonesa, PuntoriId, Vrejtje)
VALUES (2, 2, '2021-09-01', '2021-09-26', '2021-09-26', 2, 'Vonese ne kthimin e librit');
insert into huazimi (LibriiHuazuarId, LexuesiId, DataeJepjes, Kthimi, Vonesa, PuntoriId, Vrejtje)
VALUES (3, 3, '2021-09-11', '2021-09-26', '2021-09-26', 3, 'Mungesa te dy faqet e fundit te librit');
insert into huazimi (LibriiHuazuarId, LexuesiId, DataeJepjes, Kthimi, Vonesa, PuntoriId, Vrejtje)
VALUES (4, 4, '2021-06-20', '2021-07-10', '2021-07-10', 1, 'Keni kthyer librin me vonese dhe keni demtuar ate');
insert into huazimi (LibriiHuazuarId, LexuesiId, DataeJepjes, Kthimi, Vonesa, PuntoriId, Vrejtje)
VALUES (5, 5, '2021-07-02', '2021-07-18', '2021-07-18', 5, 'Librit i mungon kopertina perapara');


#insertimi i te dhenave ne tabelen Biblioteka

insert into biblioteka ( LexuesiID, PuntorID, LibriID, ArkivaID)
VALUES (1, 1, 1, 1 );
insert into biblioteka ( LexuesiID, PuntorID, LibriID, ArkivaID)
VALUES (2, 2, 2, 2 );
insert into biblioteka ( LexuesiID, PuntorID, LibriID, ArkivaID)
VALUES (3, 3, 3, 3 );
insert into biblioteka ( LexuesiID, PuntorID, LibriID, ArkivaID)
VALUES (4, 4, 4, 4 );
insert into biblioteka ( LexuesiID, PuntorID, LibriID, ArkivaID)
VALUES (5, 5, 5, 5 );
























