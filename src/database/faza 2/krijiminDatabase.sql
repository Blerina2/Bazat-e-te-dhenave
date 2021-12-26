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
#krijimi i tabeles paga
create table Paga
(
    ID int NOT NULL AUTO_INCREMENT,
    Profesor varchar(255),
    Student varchar (255),
    Nxenes varchar(255),
    PRIMARY KEY (ID)
);
# krijimi i tabeles puntor
create table Puntor
(
    ID int NOT NULL auto_increment,
    Emri varchar(255),
    Mbiemri varchar(255),
    AdresaId int,
    TelefoniId int,
    Email varchar(255),
    PagaId int,
        PRIMARY KEY (ID),
        FOREIGN KEY (AdresaId) REFERENCES Adresa(ID),
        FOREIGN KEY (TelefoniId) REFERENCES Telefoni(ID),
        FOREIGN KEY (PagaId) REFERENCES Paga(ID)
);

# krijimi i tabeles libri
create table Libri
    (
        ID int NOT NULL AUTO_INCREMENT,
        Titulli varchar(255),
        Autori varchar(255),
        Zhanri varchar(255),
        NumriIkopjeve int,
        DataPranimit date,
        PuntorID int,
        Primary key (ID),
        Foreign key (PuntorID) References Puntor(ID)
);
# krijimi i tabeles arkiva
create table Arkiva
    (
       ID int NOT NULL AUTO_INCREMENT,
       LexuesiID int,
       LibriID int,
       Primary key (ID),
       foreign key (LexuesiID) REFERENCES Lexuesi(ID),
       foreign key (LibriID) REFERENCES Libri(ID)
);
# krijimi i tabeles biblioteka
create table Biblioteka
(
    ID int NOT NULL AUTO_INCREMENT,
    LexuesiID int,
    PuntorID int,
    LibriID int,
    ArkivaID int,
    Primary key (ID),
    FOREIGN KEY (LexuesiID) REFERENCES Lexuesi(ID),
    foreign key (PuntorID) references Puntor(ID),
    foreign key (LibriID) references Libri(ID),
    foreign key (ArkivaID) references Arkiva(ID)
);
#krijimi i tabeles librat e demtuar
create table LibratDemtuar
(
    ID int NOT NULL AUTO_INCREMENT,
    LibriId int,
    GjendjaLibrit boolean,
    Vrejtje varchar(255),
    DataRegjistrimit date,
    PuntoriId int,
    PRIMARY KEY (ID),
    FOREIGN KEY (LibriId) references Libri(ID),
    FOREIGN KEY (PuntoriId) references Puntor(ID)

);