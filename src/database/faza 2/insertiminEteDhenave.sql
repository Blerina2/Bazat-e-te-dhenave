# Insertimi i tabeles se Adreses
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Sheshi Nëna Terezë','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('1 Tetori','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Dardania','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Lagjja e Muhagjereve','Prishtina','Kosova',10000);
insert into adresa ( Rruga, Qyteti, Shteti, KodiPostal) values ('Brezhanik','Peje','Kosova',30000);

# Insertimi i tabeles se Telefonit

insert into telefoni ( Mobil, Fix) values (452548,0);
insert into telefoni ( Mobil, Fix) values (545225,0);
insert into telefoni ( Mobil, Fix) values (847987,0);
insert into telefoni ( Mobil, Fix) values (584721,4127);
insert into telefoni ( Mobil, Fix) values (254687,56298);

# Insertimi i tabeles se Lexuesit

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

# Insertimi i Tabeles se Detajet e lexuesit

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



