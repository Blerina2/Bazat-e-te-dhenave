create database bazaDhenave;
# Krijmi i tabeles Adresa
create table Adresa(
    ID int NOT NULL AUTO_INCREMENT,
    Rruga varchar(255),
    Qyteti varchar(255),
    Shteti varchar(255),
    KodiPostal int,
    Primary Key (ID)
);
# Krijmi i tabeles telefoni
create table Telefoni(
  ID int NOT NULL AUTO_INCREMENT,
  Mobil int,
  Fix int,
  primary key (ID)
);
# krijimin e tabeles lexues
create table Lexuesi
(
    ID int NOT NULL AUTO_INCREMENT,
    Emri varchar(255),
    Mbiemri varchar(255),
    EmriiPrindit varchar(255),
    Gjinia varchar(255),
    DataeLindjes date,
    AdresaId int,
    TelefonID int,
    Email varchar(255),
    Profesioni varchar(255),
    Primary key (ID),
    FOREIGN KEY (AdresaId) REFERENCES Adresa(ID),
    foreign key (TelefonID) references Telefoni(ID)
);