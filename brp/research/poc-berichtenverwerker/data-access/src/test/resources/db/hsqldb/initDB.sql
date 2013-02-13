--------------------------------------------------------------------------------
-- HSQLDB SQL-DDL bestand voor Basisregistratie Personen (BRP)
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
-- Deze SQL-DDL is gebaseerd op degene gegenereerd voor PostgreSQL, maar waarbij
-- enkele aanpassingen zijn doorgevoerd:
--  * Create en Alter Sequence statements zijn uitgecommentarieerd
--  * CHECK Constraints zijn van de kolom afgehaald en onder aan de tabel create
--        toegevoegd
--  * TEXT kolommen zijn omgezet naar LONGVARCHAR
--  * CREATE SCHEMA statement is uitgebreid met benodigde 'AUTHORIZATION DBA'
--------------------------------------------------------------------------------

-- Schemas ---------------------------------------------------------------------
CREATE SCHEMA Kern AUTHORIZATION DBA;

-- Stamtabellen ----------------------------------------------------------------
CREATE TABLE Kern.AangAdresh (
   ID                            Smallint                      NOT NULL    /* AangAdreshID */,
   Code                          Varchar(1)                    NOT NULL    /* AangAdreshCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3299 PRIMARY KEY (ID),
   CONSTRAINT BR3300 UNIQUE (Naam),
   CONSTRAINT BR3485 UNIQUE (Code)
);

CREATE TABLE Kern.AdellijkeTitel (
   ID                            Smallint                      NOT NULL    /* AdellijkeTitelID */,
   Code                          Varchar(1)                    NOT NULL    /* AdellijkeTitelCode */,
   NaamMannelijk                 Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   NaamVrouwelijk                Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3103 PRIMARY KEY (ID),
   CONSTRAINT BR1984 UNIQUE (NaamVrouwelijk),
   CONSTRAINT BR3121 UNIQUE (NaamMannelijk),
   CONSTRAINT BR3346 UNIQUE (Code)
);

CREATE TABLE Kern.AutVanAfgifteReisdoc (
   ID                            Integer                       NOT NULL    /* AutVanAfgifteReisdocID */,
   Code                          Varchar(2)                    NOT NULL    /* AutVanAfgifteReisdocCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3810 PRIMARY KEY (ID),
   CONSTRAINT BR3811 UNIQUE (Code),
   CONSTRAINT BR3812 UNIQUE (Naam)
);

CREATE TABLE Kern.Deelnemer (
   ID                            Integer                       NOT NULL    /* DeelnemerID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3146 PRIMARY KEY (ID),
   CONSTRAINT BR3147 UNIQUE (Naam)
);

CREATE TABLE Kern.Element (
   ID                            Integer                       NOT NULL    /* ElementID */,
   Srt                           Smallint                      NOT NULL    /* SrtElementID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3176 PRIMARY KEY (ID),
   CONSTRAINT BR3177 UNIQUE (Srt, Naam)
);

CREATE TABLE Kern.FunctieAdres (
   ID                            Smallint                      NOT NULL    /* SrtAdresID */,
   Code                          Varchar(1)                    NOT NULL    /* SrtAdresCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3261 PRIMARY KEY (ID),
   CONSTRAINT BR3262 UNIQUE (Naam),
   CONSTRAINT BR3490 UNIQUE (Code)
);

CREATE TABLE Kern.Gem (
   ID                            Integer                       NOT NULL    /* GemID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   GemNaHerindeling              Integer                                   /* GemID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3073 PRIMARY KEY (ID),
   CONSTRAINT BR3122 UNIQUE (Naam)
);

CREATE TABLE Kern.Geslachtsaand (
   ID                            Smallint                      NOT NULL    /* GeslachtsaandID */,
   Code                          Varchar(1)                    NOT NULL    /* GeslachtsaandCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   Oms                           Varchar(200)                              /* OmsEnumeratiewaarde */,
   CONSTRAINT BR2019 PRIMARY KEY (ID),
   CONSTRAINT BR2020 UNIQUE (Code),
   CONSTRAINT BR2021 UNIQUE (Naam)
);

CREATE TABLE Kern.Land (
   ID                            Integer                       NOT NULL    /* LandID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3075 PRIMARY KEY (ID),
   CONSTRAINT BR3123 UNIQUE (Naam)
);

CREATE TABLE Kern.Nation (
   ID                            Integer                       NOT NULL    /* NationID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3090 PRIMARY KEY (ID),
   CONSTRAINT BR3124 UNIQUE (Naam)
);

CREATE TABLE Kern.Plaats (
   ID                            Integer                       NOT NULL    /* PlaatsID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3079 PRIMARY KEY (ID),
   CONSTRAINT BR3128 UNIQUE (Naam)
);

CREATE TABLE Kern.Predikaat (
   ID                            Smallint                      NOT NULL    /* PredikaatID */,
   Code                          Varchar(1)                    NOT NULL    /* PredikaatCode */,
   NaamMannelijk                 Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   NaamVrouwelijk                Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3116 PRIMARY KEY (ID),
   CONSTRAINT BR3021 UNIQUE (Code),
   CONSTRAINT BR3125 UNIQUE (NaamMannelijk),
   CONSTRAINT BR1983 UNIQUE (NaamVrouwelijk)
);

CREATE TABLE Kern.RdnBeeindRelatie (
   ID                            Smallint                      NOT NULL    /* RdnBeeindRelatieID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3205 PRIMARY KEY (ID),
   CONSTRAINT BR3206 UNIQUE (Naam)
);

CREATE TABLE Kern.RdnOntbrReisdoc (
   ID                            Smallint                      NOT NULL    /* RdnOntbrReisdocID */,
   Code                          Varchar(1)                    NOT NULL    /* RdnOntbrReisdocCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3821 PRIMARY KEY (ID),
   CONSTRAINT BR3822 UNIQUE (Code),
   CONSTRAINT BR3823 UNIQUE (Naam)
);

CREATE TABLE Kern.RdnOpschorting (
   ID                            Smallint                      NOT NULL    /* RdnOpschortingID */,
   Code                          Varchar(1)                    NOT NULL    /* RdnOpschortingCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3634 PRIMARY KEY (ID),
   CONSTRAINT BR3635 UNIQUE (Code),
   CONSTRAINT BR3636 UNIQUE (Naam)
);

CREATE TABLE Kern.RdnVerkNLNation (
   ID                            Integer                       NOT NULL    /* RdnVerkNLNationID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3220 PRIMARY KEY (ID),
   CONSTRAINT BR3221 UNIQUE (Naam)
);

CREATE TABLE Kern.RdnVerliesNLNation (
   ID                            Integer                       NOT NULL    /* RdnVerliesNLNationID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3227 PRIMARY KEY (ID),
   CONSTRAINT BR3228 UNIQUE (Naam)
);

CREATE TABLE Kern.RdnWijzAdres (
   ID                            Smallint                      NOT NULL    /* RdnWijzAdresID */,
   Code                          Varchar(1)                    NOT NULL    /* RdnWijzAdresCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3688 PRIMARY KEY (ID),
   CONSTRAINT BR3689 UNIQUE (Code),
   CONSTRAINT BR3690 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtNLReisdoc (
   ID                            Integer                       NOT NULL    /* SrtNLReisdocID */,
   Code                          Varchar(2)                    NOT NULL    /* SrtNLReisdocCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3799 PRIMARY KEY (ID),
   CONSTRAINT BR3800 UNIQUE (Code),
   CONSTRAINT BR3801 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtActie (
   ID                            Integer                       NOT NULL    /* SrtActieID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3076 PRIMARY KEY (ID),
   CONSTRAINT BR3127 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtBetr (
   ID                            Smallint                      NOT NULL    /* SrtBetrID */,
   Code                          Varchar(1)                    NOT NULL    /* SrtBetrCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3854 PRIMARY KEY (ID),
   CONSTRAINT BR3855 UNIQUE (Code),
   CONSTRAINT BR3856 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtDoc (
   ID                            Integer                       NOT NULL    /* SrtDocID */,
   Oms                           Varchar(200)                  NOT NULL    /* OmsEnumeratiewaarde */,
   CONSTRAINT BR3155 PRIMARY KEY (ID),
   CONSTRAINT BR3156 UNIQUE (Oms)
);

CREATE TABLE Kern.SrtElement (
   ID                            Smallint                      NOT NULL    /* SrtElementID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3719 PRIMARY KEY (ID),
   CONSTRAINT BR3720 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtIndicatie (
   ID                            Smallint                      NOT NULL    /* SrtIndicatieID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   IndMaterieleHistorieVanToep   Varchar(1)                    NOT NULL    /* JaNee */,
   CONSTRAINT BR3640 PRIMARY KEY (ID),
   CONSTRAINT BR3641 UNIQUE (Naam),
   CONSTRAINT CHK001 CHECK (IndMaterieleHistorieVanToep IS NULL OR IndMaterieleHistorieVanToep IN ('J','N'))
);

CREATE TABLE Kern.SrtMultiRealiteitRegel (
   ID                            Smallint                      NOT NULL    /* SrtMultiRealiteitRegelID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR2062 PRIMARY KEY (ID),
   CONSTRAINT BR2063 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtPers (
   ID                            Smallint                      NOT NULL    /* SrtPersID */,
   Code                          Varchar(1)                    NOT NULL    /* SrtPersCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   Oms                           Varchar(200)                              /* OmsEnumeratiewaarde */,
   CONSTRAINT BR1994 PRIMARY KEY (ID),
   CONSTRAINT BR1995 UNIQUE (Code),
   CONSTRAINT BR1996 UNIQUE (Naam)
);

CREATE TABLE Kern.SrtRelatie (
   ID                            Integer                       NOT NULL    /* SrtRelatieID */,
   Code                          Varchar(1)                    NOT NULL    /* SrtRelatieCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3196 PRIMARY KEY (ID),
   CONSTRAINT BR3197 UNIQUE (Naam),
   CONSTRAINT BR3496 UNIQUE (Code)
);

CREATE TABLE Kern.SrtVerificatie (
   ID                            Integer                       NOT NULL    /* SrtVerificatieID */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3832 PRIMARY KEY (ID),
   CONSTRAINT BR3834 UNIQUE (Naam)
);

CREATE TABLE Kern.Verantwoordelijke (
   ID                            Smallint                      NOT NULL    /* VerantwoordelijkeID */,
   Code                          Varchar(1)                    NOT NULL    /* VerantwoordelijkeCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   CONSTRAINT BR3537 PRIMARY KEY (ID),
   CONSTRAINT BR3538 UNIQUE (Naam),
   CONSTRAINT BR2018 UNIQUE (Code)
);

CREATE TABLE Kern.Verblijfsr (
   ID                            Integer                       NOT NULL    /* VerblijfsrID */,
   Oms                           Varchar(200)                  NOT NULL    /* OmsEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3307 PRIMARY KEY (ID),
   CONSTRAINT BR3308 UNIQUE (Oms)
);

CREATE TABLE Kern.Verdrag (
   ID                            Integer                       NOT NULL    /* VerdragID */,
   Oms                           Varchar(200)                  NOT NULL    /* OmsEnumeratiewaarde */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR3843 PRIMARY KEY (ID),
   CONSTRAINT BR3845 UNIQUE (Oms)
);

CREATE TABLE Kern.WijzeGebruikGeslnaam (
   ID                            Smallint                      NOT NULL    /* WijzeGebruikGeslnaamID */,
   Code                          Varchar(1)                    NOT NULL    /* WijzeGebruikGeslnaamCode */,
   Naam                          Varchar(40)                   NOT NULL    /* NaamEnumeratiewaarde */,
   Oms                           Varchar(200)                              /* OmsEnumeratiewaarde */,
   CONSTRAINT BR3625 PRIMARY KEY (ID),
   CONSTRAINT BR3626 UNIQUE (Code),
   CONSTRAINT BR3627 UNIQUE (Naam)
);

-- Actual tabellen--------------------------------------------------------------
CREATE TABLE Kern.Actie (
   ID                            Bigint                        NOT NULL    /* ActieID */,
   Srt                           Integer                       NOT NULL    /* SrtActieID */,
   Gem                           Integer                                   /* GemID */,
   RNIDeelnemer                  Integer                                   /* DeelnemerID */,
   Verdrag                       Integer                                   /* VerdragID */,
   TijdstipOntlening             Timestamp                                 /* DatTijd */,
   TijdstipReg                   Timestamp                     NOT NULL    /* DatTijd */,
   CONSTRAINT BR3059 PRIMARY KEY (ID)
);

CREATE TABLE Kern.Betr (
   ID                            Bigint                        NOT NULL    /* BetrID */,
   Relatie                       Bigint                        NOT NULL    /* RelatieID */,
   Rol                           Smallint                      NOT NULL    /* SrtBetrID */,
   Betrokkene                    Bigint                                    /* PersID */,
   DatBegin                      Numeric(8,0)                              /* Dat */,
   DatEinde                      Numeric(8,0)                              /* Dat */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   IndOuderHeeftGezag            Varchar(1)                                /* JaNee */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR150038573 PRIMARY KEY (ID),
   CONSTRAINT BR3862 UNIQUE (Relatie, Betrokkene),
   CONSTRAINT CHK002 CHECK (IndOuderHeeftGezag IS NULL OR IndOuderHeeftGezag IN ('J','N'))
);

CREATE TABLE Kern.Bron (
   ID                            Bigint                        NOT NULL    /* BronID */,
   Actie                         Bigint                        NOT NULL    /* ActieID */,
   Doc                           Bigint                        NOT NULL    /* DocID */,
   CONSTRAINT BR150038733 PRIMARY KEY (ID),
   CONSTRAINT BR3877 UNIQUE (Actie, Doc)
);

CREATE TABLE Kern.Doc (
   ID                            Bigint                        NOT NULL    /* DocID */,
   Srt                           Integer                       NOT NULL    /* SrtDocID */,
   Ident                         Varchar(20)                               /* DocIdent */,
   Aktenr                        Varchar(7)                                /* Aktenr */,
   Oms                           Varchar(80)                               /* DocOms */,
   Gem                           Integer                                   /* GemID */,
   RNIDeelnemer                  Integer                                   /* DeelnemerID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3140 PRIMARY KEY (ID)
);

CREATE TABLE Kern.GegevenInOnderzoek (
   ID                            Bigint                        NOT NULL    /* GegevenInOnderzoekID */,
   Onderzoek                     Bigint                        NOT NULL    /* OnderzoekID */,
   SrtGegeven                    Integer                       NOT NULL    /* ElementID */,
   Ident                         Bigint                        NOT NULL    /* Sleutelwaarde */,
   CONSTRAINT BR150038633 PRIMARY KEY (ID),
   CONSTRAINT BR3867 UNIQUE (Onderzoek, SrtGegeven)
);

CREATE TABLE Kern.MultiRealiteitRegel (
   ID                            Bigint                        NOT NULL    /* MultiRealiteitregelID */,
   GeldigVoor                    Bigint                        NOT NULL    /* PersID */,
   Srt                           Smallint                      NOT NULL    /* SrtMultiRealiteitRegelID */,
   Pers                          Bigint                                    /* PersID */,
   MultiRealiteitPers            Bigint                                    /* PersID */,
   Relatie                       Bigint                                    /* RelatieID */,
   Betr                          Bigint                                    /* BetrID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR2061 PRIMARY KEY (ID)
);

CREATE TABLE Kern.Onderzoek (
   ID                            Bigint                        NOT NULL    /* OnderzoekID */,
   DatBegin                      Timestamp                     NOT NULL    /* DatTijd */,
   DatEinde                      Timestamp                                 /* DatTijd */,
   Oms                           LONGVARCHAR                               /* OnderzoekOms */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3170 PRIMARY KEY (ID)
);

CREATE TABLE Kern.Pers (
   ID                            Bigint                        NOT NULL    /* PersID */,
   Srt                           Smallint                      NOT NULL    /* SrtPersID */,
   BSN                           Numeric(9,0)                              /* BSN */,
   ANr                           Numeric(10,0)                             /* ANr */,
   Geslachtsaand                 Smallint                      NOT NULL    /* GeslachtsaandID */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   Voornamen                     Varchar(200)                              /* Voornamen */,
   Voorvoegsel                   Varchar(10)                               /* Voorvoegsel */,
   Scheidingsteken               Varchar(1)                                /* Scheidingsteken */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   Geslnaam                      Varchar(200)                  NOT NULL    /* Geslnaam */,
   IndNreeksAlsGeslnaam          Varchar(1)                                /* JaNee */,
   IndAfgeleid                   Varchar(1)                    NOT NULL    /* JaNee */,
   GebrGeslnaamEGP               Smallint                                  /* WijzeGebruikGeslnaamID */,
   IndAanschrMetATP              Varchar(1)                                /* JaNee */,
   IndAanschrAfgeleid            Varchar(1)                    NOT NULL    /* JaNee */,
   PredikaatAanschr              Smallint                                  /* PredikaatID */,
   VoornamenAanschr              Varchar(200)                              /* Voornamen */,
   VoorvoegselAanschr            Varchar(10)                               /* Voorvoegsel */,
   ScheidingstekenAanschr        Varchar(1)                                /* Scheidingsteken */,
   GeslnaamAanschr               Varchar(200)                  NOT NULL    /* Geslnaam */,
   DatGeboorte                   Numeric(8,0)                  NOT NULL    /* Dat */,
   GemGeboorte                   Integer                                   /* GemID */,
   WplGeboorte                   Integer                                   /* PlaatsID */,
   BLGeboorteplaats              Varchar(40)                               /* BLPlaats */,
   BLRegioGeboorte               Varchar(40)                               /* BLRegio */,
   LandGeboorte                  Integer                       NOT NULL    /* LandID */,
   OmsGeboorteloc                Varchar(80)                               /* LocOms */,
   DatOverlijden                 Numeric(8,0)                  NOT NULL    /* Dat */,
   GemOverlijden                 Integer                                   /* GemID */,
   WplOverlijden                 Integer                                   /* PlaatsID */,
   BLPlaatsOverlijden            Varchar(40)                               /* BLPlaats */,
   BLRegioOverlijden             Varchar(40)                               /* BLRegio */,
   LandOverlijden                Integer                       NOT NULL    /* LandID */,
   OmsLocOverlijden              Varchar(80)                               /* LocOms */,
   Verblijfsr                    Integer                       NOT NULL    /* VerblijfsrID */,
   DatAanvVerblijfsr             Numeric(8,0)                  NOT NULL    /* Dat */,
   DatVoorzEindeVerblijfsr       Numeric(8,0)                              /* Dat */,
   DatAanvAaneenslVerblijfsr     Numeric(8,0)                              /* Dat */,
   IndUitslNLKiesr               Varchar(1)                                /* JaNee */,
   DatEindeUitslNLKiesr          Numeric(8,0)                              /* Dat */,
   IndDeelnEUVerkiezingen        Varchar(1)                                /* JaNee */,
   DatAanlAanpDeelnEUVerkiezi    Numeric(8,0)                              /* Dat */,
   DatEindeUitslEUKiesr          Numeric(8,0)                              /* Dat */,
   Verantwoordelijke             Smallint                      NOT NULL    /* VerantwoordelijkeID */,
   RdnOpschortingBijhouding      Smallint                      NOT NULL    /* RdnOpschortingID */,
   Bijhgem                       Integer                       NOT NULL    /* GemID */,
   DatInschrInGem                Numeric(8,0)                  NOT NULL    /* Dat */,
   IndOnverwDocAanw              Varchar(1)                                /* JaNee */,
   GemPK                         Integer                                   /* GemID */,
   IndPKVolledigGeconv           Varchar(1)                                /* JaNee */,
   LandVanwaarIngeschreven       Integer                                   /* LandID */,
   DatVestigingInNederland       Numeric(8,0)                  NOT NULL    /* Dat */,
   DatInschr                     Numeric(8,0)                  NOT NULL    /* Dat */,
   Versienr                      Bigint                        NOT NULL    /* Versienr */,
   VorigePers                    Bigint                                    /* PersID */,
   VolgendePers                  Bigint                                    /* PersID */,
   TijdstipLaatsteWijz           Timestamp                     NOT NULL    /* DatTijd */,
   IndGegevensInOnderzoek        Varchar(1)                    NOT NULL    /* JaNee */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3072 PRIMARY KEY (ID),
   CONSTRAINT CHK003 CHECK (IndNreeksAlsGeslnaam IS NULL OR IndNreeksAlsGeslnaam IN ('J','N')),
   CONSTRAINT CHK004 CHECK (IndAfgeleid IS NULL OR IndAfgeleid IN ('J','N')),
   CONSTRAINT CHK005 CHECK (IndAanschrMetATP IS NULL OR IndAanschrMetATP IN ('J','N')),
   CONSTRAINT CHK006 CHECK (IndAanschrAfgeleid IS NULL OR IndAanschrAfgeleid IN ('J','N')),
   CONSTRAINT CHK007 CHECK (IndUitslNLKiesr IS NULL OR IndUitslNLKiesr IN ('J','N')),
   CONSTRAINT CHK008 CHECK (IndDeelnEUVerkiezingen IS NULL OR IndDeelnEUVerkiezingen IN ('J','N')),
   CONSTRAINT CHK009 CHECK (IndOnverwDocAanw IS NULL OR IndOnverwDocAanw IN ('J','N')),
   CONSTRAINT CHK010 CHECK (IndPKVolledigGeconv IS NULL OR IndPKVolledigGeconv IN ('J','N')),
   CONSTRAINT CHK011 CHECK (IndGegevensInOnderzoek IS NULL OR IndGegevensInOnderzoek IN ('J','N'))
);

CREATE TABLE Kern.PersAdres (
   ID                            Bigint                        NOT NULL   /* PersAdresID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Functie                       Smallint                      NOT NULL    /* SrtAdresID */,
   RdnWijz                       Smallint                      NOT NULL    /* RdnWijzAdresID */,
   AangAdresh                    Smallint                                  /* AangAdreshID */,
   DatAanvAdresh                 Numeric(8,0)                  NOT NULL    /* Dat */,
   AdresseerbaarObject           Varchar(16)                               /* AandAdresseerbaarObject */,
   IdentcodeNraand               Varchar(16)                               /* IdentcodeNraand */,
   Gem                           Integer                       NOT NULL    /* GemID */,
   NOR                           Varchar(80)                               /* NOR */,
   AfgekorteNOR                  Varchar(24)                               /* AfgekorteNOR */,
   Gemdeel                       Varchar(24)                               /* Gemdeel */,
   Huisnr                        Numeric(5,0)                              /* Huisnr */,
   Huisletter                    Varchar(1)                                /* Huisletter */,
   Huisnrtoevoeging              Varchar(4)                                /* Huisnrtoevoeging */,
   Postcode                      Varchar(6)                                /* Postcode */,
   Wpl                           Integer                                   /* PlaatsID */,
   LoctovAdres                   Varchar(2)                                /* AandBijHuisnr */,
   LocOms                        Varchar(80)                               /* LocOms */,
   BLAdresRegel1                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel2                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel3                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel4                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel5                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel6                 Varchar(80)                               /* Adresregel */,
   Land                          Integer                       NOT NULL    /* LandID */,
   DatVertrekUitNederland        Numeric(8,0)                  NOT NULL    /* Dat */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3252 PRIMARY KEY (ID),
   CONSTRAINT CHK012 CHECK (LoctovAdres IS NULL OR LoctovAdres IN ('by','to'))
);

CREATE TABLE Kern.PersGeslnaamcomp (
   ID                            Bigint                        NOT NULL    /* PersGeslnaamID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Volgnr                        Integer                       NOT NULL    /* Volgnr */,
   Voorvoegsel                   Varchar(10)                               /* Voorvoegsel */,
   Scheidingsteken               Varchar(1)                                /* Scheidingsteken */,
   Naam                          Varchar(200)                  NOT NULL    /* Geslnaamcomp */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3074 PRIMARY KEY (ID),
   CONSTRAINT BR3650 UNIQUE (Pers, Volgnr)
);

CREATE TABLE Kern.PersIndicatie (
   ID                            Bigint                        NOT NULL    /* PersIndicatieID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Srt                           Smallint                      NOT NULL    /* SrtIndicatieID */,
   Waarde                        Varchar(1)                    NOT NULL    /* JaNee */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3660 PRIMARY KEY (ID),
   CONSTRAINT BR3661 UNIQUE (Pers, Srt),
   CONSTRAINT CHK013 CHECK (Waarde IS NULL OR Waarde IN ('J','N'))
);

CREATE TABLE Kern.PersNation (
   ID                            Bigint                        NOT NULL    /* PersNationID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Nation                        Integer                       NOT NULL    /* NationID */,
   RdnVerlies                    Integer                                   /* RdnVerliesNLNationID */,
   RdnVerk                       Integer                                   /* RdnVerkNLNationID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3132 PRIMARY KEY (ID),
   CONSTRAINT BR3653 UNIQUE (Pers, Nation)
);

CREATE TABLE Kern.PersReisdoc (
   ID                            Bigint                        NOT NULL    /* ReisdocID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Srt                           Integer                       NOT NULL    /* SrtNLReisdocID */,
   Nr                            Varchar(9)                    NOT NULL    /* ReisdocNr */,
   DatUitgifte                   Numeric(8,0)                  NOT NULL    /* Dat */,
   AutVanAfgifte                 Integer                       NOT NULL    /* AutVanAfgifteReisdocID */,
   DatVoorzeEindeGel             Numeric(8,0)                  NOT NULL    /* Dat */,
   DatInhoudingVermissing        Numeric(8,0)                              /* Dat */,
   RdnOntbr                      Smallint                                  /* RdnOntbrReisdocID */,
   LengteHouder                  Numeric(3,0)                              /* LengteInCm */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3753 PRIMARY KEY (ID)
);

CREATE TABLE Kern.PersVoornaam (
   ID                            Bigint                        NOT NULL    /* PersVoornaamID */,
   Pers                          Bigint                        NOT NULL    /* PersID */,
   Volgnr                        Integer                       NOT NULL    /* Volgnr */,
   Naam                          Varchar(40)                   NOT NULL    /* Voornaam */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3078 PRIMARY KEY (ID),
   CONSTRAINT BR3645 UNIQUE (Pers, Volgnr)
);

CREATE TABLE Kern.Relatie (
   ID                            Bigint                        NOT NULL    /* RelatieID */,
   Srt                           Integer                       NOT NULL    /* SrtRelatieID */,
   DatAanv                       Numeric(8,0)                              /* Dat */,
   GemAanv                       Integer                                   /* GemID */,
   WplAanv                       Integer                                   /* PlaatsID */,
   BLPlaatsAanv                  Varchar(40)                               /* BLPlaats */,
   BLRegioAanv                   Varchar(40)                               /* BLRegio */,
   LandAanv                      Integer                                   /* LandID */,
   OmsLocAanv                    Varchar(80)                               /* LocOms */,
   RdnEinde                      Smallint                                  /* RdnBeeindRelatieID */,
   DatEinde                      Numeric(8,0)                              /* Dat */,
   GemEinde                      Integer                                   /* GemID */,
   WplEinde                      Integer                                   /* PlaatsID */,
   BLPlaatsEinde                 Varchar(40)                               /* BLPlaats */,
   BLRegioEinde                  Varchar(40)                               /* BLRegio */,
   LandEinde                     Integer                                   /* LandID */,
   OmsLocEinde                   Varchar(80)                               /* LocOms */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3188 PRIMARY KEY (ID)
);

CREATE TABLE Kern.Verificatie (
   ID                            Bigint                        NOT NULL    /* VerificatieID */,
   Srt                           Integer                                   /* SrtVerificatieID */,
   Dat                           Timestamp                     NOT NULL    /* DatTijd */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   CONSTRAINT BR3782 PRIMARY KEY (ID)
);

CREATE TABLE Kern.HisBetr (
   ID                            Bigint                        NOT NULL    /* HisBetrID */,
   Betr                          Bigint                                    /* BetrID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatBegin                      Numeric(8,0)                              /* Dat */,
   DatEinde                      Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR150038583 PRIMARY KEY (ID),
   CONSTRAINT BR140037831 UNIQUE (Betr, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisBetrNietIngeschrevene (
   ID                            Bigint                        NOT NULL    /* HisBetrNietIngeschreveneID */,
   Betr                          Bigint                                    /* BetrID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   CONSTRAINT BR150036803 PRIMARY KEY (ID),
   CONSTRAINT BR140038581 UNIQUE (Betr, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisBetrOuderlijkGezag (
   ID                            Bigint                        NOT NULL    /* HisBetrOuderlijkGezagID */,
   Betr                          Bigint                                    /* BetrID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   IndOuderHeeftGezag            Varchar(1)                                /* JaNee */,
   CONSTRAINT BR150032113 PRIMARY KEY (ID),
   CONSTRAINT BR140036801 UNIQUE (Betr, DatAanvGel, DatTijdVerval),
   CONSTRAINT CHK014 CHECK (IndOuderHeeftGezag IS NULL OR IndOuderHeeftGezag IN ('J','N'))
);

CREATE TABLE Kern.HisDoc (
   ID                            Bigint                        NOT NULL    /* HisDocID */,
   Doc                           Bigint                                    /* DocID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Ident                         Varchar(20)                               /* DocIdent */,
   Aktenr                        Varchar(7)                                /* Aktenr */,
   Oms                           Varchar(80)                               /* DocOms */,
   Gem                           Integer                                   /* GemID */,
   RNIDeelnemer                  Integer                                   /* DeelnemerID */,
   CONSTRAINT BR150037843 PRIMARY KEY (ID),
   CONSTRAINT BR140036041 UNIQUE (Doc, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisMultiRealiteitRegel (
   ID                            Bigint                        NOT NULL    /* HisMultiRealiteitRegelID */,
   MultiRealiteitRegel           Bigint                                    /* MultiRealiteitregelID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   GeldigVoor                    Bigint                        NOT NULL    /* PersID */,
   Srt                           Smallint                      NOT NULL    /* SrtMultiRealiteitRegelID */,
   Pers                          Bigint                                    /* PersID */,
   MultiRealiteitPers            Bigint                                    /* PersID */,
   Relatie                       Bigint                                    /* RelatieID */,
   Betr                          Bigint                                    /* BetrID */,
   CONSTRAINT BR150020523 PRIMARY KEY (ID),
   CONSTRAINT BR140032111 UNIQUE (MultiRealiteitRegel, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisOnderzoek (
   ID                            Bigint                        NOT NULL    /* HisOnderzoekID */,
   Onderzoek                     Bigint                                    /* OnderzoekID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatBegin                      Timestamp                     NOT NULL    /* DatTijd */,
   DatEinde                      Timestamp                                 /* DatTijd */,
   Oms                           LONGVARCHAR                               /* OnderzoekOms */,
   CONSTRAINT BR150037743 PRIMARY KEY (ID),
   CONSTRAINT BR140037841 UNIQUE (Onderzoek, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersAanschr (
   ID                            Bigint                        NOT NULL    /* HisPersAanschrID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   GebrGeslnaamEGP               Smallint                                  /* WijzeGebruikGeslnaamID */,
   IndAanschrMetATP              Varchar(1)                                /* JaNee */,
   IndAanschrAfgeleid            Varchar(1)                    NOT NULL    /* JaNee */,
   PredikaatAanschr              Smallint                                  /* PredikaatID */,
   VoornamenAanschr              Varchar(200)                              /* Voornamen */,
   VoorvoegselAanschr            Varchar(10)                               /* Voorvoegsel */,
   ScheidingstekenAanschr        Varchar(1)                                /* Scheidingsteken */,
   GeslnaamAanschr               Varchar(200)                  NOT NULL    /* Geslnaam */,
   CONSTRAINT BR150034873 PRIMARY KEY (ID),
   CONSTRAINT BR140000001 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK015 CHECK (IndAanschrMetATP IS NULL OR IndAanschrMetATP IN ('J','N')),
   CONSTRAINT CHK016 CHECK (IndAanschrAfgeleid IS NULL OR IndAanschrAfgeleid IN ('J','N'))
);

CREATE TABLE Kern.HisPersBijhgem (
   ID                            Bigint                        NOT NULL    /* HisPersBijhgemID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Bijhgem                       Integer                       NOT NULL    /* GemID */,
   DatInschrInGem                Numeric(8,0)                  NOT NULL    /* Dat */,
   IndOnverwDocAanw              Varchar(1)                                /* JaNee */,
   CONSTRAINT BR150037373 PRIMARY KEY (ID),
   CONSTRAINT BR140034871 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHECK CHECK (IndOnverwDocAanw IS NULL OR IndOnverwDocAanw IN ('J','N'))
);

CREATE TABLE Kern.HisPersBijhverantwoordelijkh (
   ID                            Bigint                        NOT NULL    /* HisPersBijhverantwoordelijkh */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Verantwoordelijke             Smallint                      NOT NULL    /* VerantwoordelijkeID */,
   CONSTRAINT BR150036643 PRIMARY KEY (ID),
   CONSTRAINT BR140037371 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersEUVerkiezingen (
   ID                            Bigint                        NOT NULL    /* HisPersEUVerkiezingenID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   IndDeelnEUVerkiezingen        Varchar(1)                                /* JaNee */,
   DatAanlAanpDeelnEUVerkiezi    Numeric(8,0)                              /* Dat */,
   DatEindeUitslEUKiesr          Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR150039013 PRIMARY KEY (ID),
   CONSTRAINT BR140036641 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK017 CHECK (IndDeelnEUVerkiezingen IS NULL OR IndDeelnEUVerkiezingen IN ('J','N'))
);

CREATE TABLE Kern.HisPersGeboorte (
   ID                            Bigint                        NOT NULL    /* HisPersGeboorteID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatGeboorte                   Numeric(8,0)                  NOT NULL    /* Dat */,
   GemGeboorte                   Integer                                   /* GemID */,
   WplGeboorte                   Integer                                   /* PlaatsID */,
   BLGeboorteplaats              Varchar(40)                               /* BLPlaats */,
   BLRegioGeboorte               Varchar(40)                               /* BLRegio */,
   LandGeboorte                  Integer                       NOT NULL    /* LandID */,
   OmsGeboorteloc                Varchar(80)                               /* LocOms */,
   CONSTRAINT BR150035143 PRIMARY KEY (ID),
   CONSTRAINT BR140039011 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersGeslachtsaand (
   ID                            Bigint                        NOT NULL    /* HisPersGeslachtsaandID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Geslachtsaand                 Smallint                      NOT NULL    /* GeslachtsaandID */,
   CONSTRAINT BR150035543 PRIMARY KEY (ID),
   CONSTRAINT BR140035141 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersIDs (
   ID                            Bigint                        NOT NULL    /* HisPersIDsID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   BSN                           Numeric(9,0)                              /* BSN */,
   ANr                           Numeric(10,0)                             /* ANr */,
   CONSTRAINT BR150033443 PRIMARY KEY (ID),
   CONSTRAINT BR140035541 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersImmigratie (
   ID                            Bigint                        NOT NULL    /* HisPersImmigratieID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   LandVanwaarIngeschreven       Integer                                   /* LandID */,
   DatVestigingInNederland       Numeric(8,0)                  NOT NULL    /* Dat */,
   CONSTRAINT BR150037903 PRIMARY KEY (ID),
   CONSTRAINT BR140033441 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersInschr (
   ID                            Bigint                        NOT NULL    /* HisPersInschrID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatInschr                     Numeric(8,0)                  NOT NULL    /* Dat */,
   Versienr                      Bigint                        NOT NULL    /* Versienr */,
   VorigePers                    Bigint                                    /* PersID */,
   VolgendePers                  Bigint                                    /* PersID */,
   CONSTRAINT BR150035213 PRIMARY KEY (ID),
   CONSTRAINT BR140037901 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersOpschorting (
   ID                            Bigint                        NOT NULL    /* HisPersOpschortingID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   RdnOpschortingBijhouding      Smallint                      NOT NULL    /* RdnOpschortingID */,
   CONSTRAINT BR150019853 PRIMARY KEY (ID),
   CONSTRAINT BR140035211 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersOverlijden (
   ID                            Bigint                        NOT NULL    /* HisPersOverlijdenID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatOverlijden                 Numeric(8,0)                  NOT NULL    /* Dat */,
   GemOverlijden                 Integer                                   /* GemID */,
   WplOverlijden                 Integer                                   /* PlaatsID */,
   BLPlaatsOverlijden            Varchar(40)                               /* BLPlaats */,
   BLRegioOverlijden             Varchar(40)                               /* BLRegio */,
   LandOverlijden                Integer                       NOT NULL    /* LandID */,
   OmsLocOverlijden              Varchar(80)                               /* LocOms */,
   CONSTRAINT BR150035153 PRIMARY KEY (ID),
   CONSTRAINT BR140019851 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersPK (
   ID                            Bigint                        NOT NULL    /* HisPersPKID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   GemPK                         Integer                                   /* GemID */,
   IndPKVolledigGeconv           Varchar(1)                                /* JaNee */,
   CONSTRAINT BR150036623 PRIMARY KEY (ID),
   CONSTRAINT BR140035151 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK018 CHECK (IndPKVolledigGeconv IS NULL OR IndPKVolledigGeconv IN ('J','N'))
);

CREATE TABLE Kern.HisPersSamengesteldeNaam (
   ID                            Bigint                        NOT NULL    /* HisPersSamengesteldeNaamID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   Voornamen                     Varchar(200)                              /* Voornamen */,
   Voorvoegsel                   Varchar(10)                               /* Voorvoegsel */,
   Scheidingsteken               Varchar(1)                                /* Scheidingsteken */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   Geslnaam                      Varchar(200)                  NOT NULL    /* Geslnaam */,
   IndNreeksAlsGeslnaam          Varchar(1)                                /* JaNee */,
   IndAfgeleid                   Varchar(1)                    NOT NULL    /* JaNee */,
   CONSTRAINT BR150035573 PRIMARY KEY (ID),
   CONSTRAINT BR140036621 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK019 CHECK (IndNreeksAlsGeslnaam IS NULL OR IndNreeksAlsGeslnaam IN ('J','N')),
   CONSTRAINT CHK020 CHECK (IndAfgeleid IS NULL OR IndAfgeleid IN ('J','N'))
);

CREATE TABLE Kern.HisPersUitslNLKiesr (
   ID                            Bigint                        NOT NULL    /* HisPersUitslNLKiesrID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   IndUitslNLKiesr               Varchar(1)                                /* JaNee */,
   DatEindeUitslNLKiesr          Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR150035193 PRIMARY KEY (ID),
   CONSTRAINT BR140035571 UNIQUE (Pers, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK021 CHECK (IndUitslNLKiesr IS NULL OR IndUitslNLKiesr IN ('J','N'))
);

CREATE TABLE Kern.HisPersVerblijfsr (
   ID                            Bigint                        NOT NULL    /* HisPersVerblijfsrID */,
   Pers                          Bigint                                    /* PersID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Verblijfsr                    Integer                       NOT NULL    /* VerblijfsrID */,
   DatAanvVerblijfsr             Numeric(8,0)                  NOT NULL    /* Dat */,
   DatVoorzEindeVerblijfsr       Numeric(8,0)                              /* Dat */,
   DatAanvAaneenslVerblijfsr     Numeric(8,0)                              /* Dat */,
   CONSTRAINT BR150035173 PRIMARY KEY (ID),
   CONSTRAINT BR140035191 UNIQUE (Pers, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersAdresAdresh (
   ID                            Bigint                        NOT NULL    /* HisPersAdresAdreshID */,
   PersAdres                     Bigint                                    /* PersAdresID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Functie                       Smallint                      NOT NULL    /* SrtAdresID */,
   RdnWijz                       Smallint                      NOT NULL    /* RdnWijzAdresID */,
   AangAdresh                    Smallint                                  /* AangAdreshID */,
   DatAanvAdresh                 Numeric(8,0)                  NOT NULL    /* Dat */,
   CONSTRAINT BR150037043 PRIMARY KEY (ID),
   CONSTRAINT BR140035991 UNIQUE (PersAdres, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersAdresBLAdres (
   ID                            Bigint                        NOT NULL    /* HisPersAdresBLAdresID */,
   PersAdres                     Bigint                                    /* PersAdresID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   BLAdresRegel1                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel2                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel3                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel4                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel5                 Varchar(80)                               /* Adresregel */,
   BLAdresRegel6                 Varchar(80)                               /* Adresregel */,
   Land                          Integer                       NOT NULL    /* LandID */,
   DatVertrekUitNederland        Numeric(8,0)                  NOT NULL    /* Dat */,
   CONSTRAINT BR150037083 PRIMARY KEY (ID),
   CONSTRAINT BR140037041 UNIQUE (PersAdres, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersAdresNLAdres (
   ID                            Bigint                        NOT NULL    /* HisPersAdresNLAdresID */,
   PersAdres                     Bigint                                    /* PersAdresID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   AdresseerbaarObject           Varchar(16)                               /* AandAdresseerbaarObject */,
   IdentcodeNraand               Varchar(16)                               /* IdentcodeNraand */,
   Gem                           Integer                       NOT NULL    /* GemID */,
   NOR                           Varchar(80)                               /* NOR */,
   AfgekorteNOR                  Varchar(24)                               /* AfgekorteNOR */,
   Gemdeel                       Varchar(24)                               /* Gemdeel */,
   Huisnr                        Numeric(5,0)                              /* Huisnr */,
   Huisletter                    Varchar(1)                                /* Huisletter */,
   Huisnrtoevoeging              Varchar(4)                                /* Huisnrtoevoeging */,
   Postcode                      Varchar(6)                                /* Postcode */,
   Wpl                           Integer                                   /* PlaatsID */,
   LoctovAdres                   Varchar(2)                                /* AandBijHuisnr */,
   LocOms                        Varchar(80)                               /* LocOms */,
   CONSTRAINT BR150037023 PRIMARY KEY (ID),
   CONSTRAINT BR140037081 UNIQUE (PersAdres, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK022 CHECK (LoctovAdres IS NULL OR LoctovAdres IN ('by','to'))
);

CREATE TABLE Kern.HisPersGeslnaamcomp (
   ID                            Bigint                        NOT NULL    /* HisPersGeslnaamcompID */,
   PersGeslnaamcomp              Bigint                                    /* PersGeslnaamID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Voorvoegsel                   Varchar(10)                               /* Voorvoegsel */,
   Scheidingsteken               Varchar(1)                                /* Scheidingsteken */,
   Naam                          Varchar(200)                  NOT NULL    /* Geslnaamcomp */,
   Predikaat                     Smallint                                  /* PredikaatID */,
   AdellijkeTitel                Smallint                                  /* AdellijkeTitelID */,
   CONSTRAINT BR150035983 PRIMARY KEY (ID),
   CONSTRAINT BR140035171 UNIQUE (PersGeslnaamcomp, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersIndicatie (
   ID                            Bigint                        NOT NULL    /* HisPersIndicatieID */,
   PersIndicatie                 Bigint                                    /* PersIndicatieID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Waarde                        Varchar(1)                    NOT NULL    /* JaNee */,
   CONSTRAINT BR150036543 PRIMARY KEY (ID),
   CONSTRAINT BR140035771 UNIQUE (PersIndicatie, DatAanvGel, DatTijdVerval               ),
   CONSTRAINT CHK023 CHECK (Waarde IS NULL OR Waarde IN ('J','N'))
);

CREATE TABLE Kern.HisPersNation (
   ID                            Bigint                        NOT NULL    /* HisPersNationID */,
   PersNation                    Bigint                                    /* PersNationID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   RdnVerlies                    Integer                                   /* RdnVerliesNLNationID */,
   RdnVerk                       Integer                                   /* RdnVerkNLNationID */,
   CONSTRAINT BR150036043 PRIMARY KEY (ID),
   CONSTRAINT BR140030501 UNIQUE (PersNation, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersReisdoc (
   ID                            Bigint                        NOT NULL    /* HisPersReisdocID */,
   PersReisdoc                   Bigint                                    /* ReisdocID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Nr                            Varchar(9)                    NOT NULL    /* ReisdocNr */,
   DatUitgifte                   Numeric(8,0)                  NOT NULL    /* Dat */,
   AutVanAfgifte                 Integer                       NOT NULL    /* AutVanAfgifteReisdocID */,
   DatVoorzeEindeGel             Numeric(8,0)                  NOT NULL    /* Dat */,
   DatInhoudingVermissing        Numeric(8,0)                              /* Dat */,
   RdnOntbr                      Smallint                                  /* RdnOntbrReisdocID */,
   LengteHouder                  Numeric(3,0)                              /* LengteInCm */,
   CONSTRAINT BR150035773 PRIMARY KEY (ID),
   CONSTRAINT BR140037021 UNIQUE (PersReisdoc, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisPersVoornaam (
   ID                            Bigint                        NOT NULL    /* HisPersVoornaamID */,
   PersVoornaam                  Bigint                                    /* PersVoornaamID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Naam                          Varchar(40)                   NOT NULL    /* Voornaam */,
   CONSTRAINT BR150030503 PRIMARY KEY (ID),
   CONSTRAINT BR140035981 UNIQUE (PersVoornaam, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisRelatie (
   ID                            Bigint                        NOT NULL    /* HisRelatieID */,
   Relatie                       Bigint                                    /* RelatieID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   DatAanv                       Numeric(8,0)                              /* Dat */,
   GemAanv                       Integer                                   /* GemID */,
   WplAanv                       Integer                                   /* PlaatsID */,
   BLPlaatsAanv                  Varchar(40)                               /* BLPlaats */,
   BLRegioAanv                   Varchar(40)                               /* BLRegio */,
   LandAanv                      Integer                                   /* LandID */,
   OmsLocAanv                    Varchar(80)                               /* LocOms */,
   RdnEinde                      Smallint                                  /* RdnBeeindRelatieID */,
   DatEinde                      Numeric(8,0)                              /* Dat */,
   GemEinde                      Integer                                   /* GemID */,
   WplEinde                      Integer                                   /* PlaatsID */,
   BLPlaatsEinde                 Varchar(40)                               /* BLPlaats */,
   BLRegioEinde                  Varchar(40)                               /* BLRegio */,
   LandEinde                     Integer                                   /* LandID */,
   OmsLocEinde                   Varchar(80)                               /* LocOms */,
   CONSTRAINT BR150035993 PRIMARY KEY (ID),
   CONSTRAINT BR140037741 UNIQUE (Relatie, DatAanvGel, DatTijdVerval               )
);

CREATE TABLE Kern.HisVerificatie (
   ID                            Bigint                        NOT NULL    /* HisVerificatieID */,
   Verificatie                   Bigint                                    /* VerificatieID */,
   DatAanvGel                    Numeric(8,0)                              /* Dat */,
   DatEindeGel                   Numeric(8,0)                              /* Dat */,
   ActieBegin                    Bigint                                    /* ActieID */,
   ActieEinde                    Bigint                                    /* ActieID */,
   DatTijdReg                    Timestamp                                 /* DatTijd */,
   DatTijdVerval                 Timestamp                                 /* DatTijd */,
   Dat                           Timestamp                     NOT NULL    /* DatTijd */,
   CONSTRAINT BR150037833 PRIMARY KEY (ID),
   CONSTRAINT BR140036541 UNIQUE (Verificatie, DatAanvGel, DatTijdVerval               )
);

CREATE SEQUENCE SEQ_ACTIE AS BIGINT START WITH 100 INCREMENT BY 1;
CREATE SEQUENCE SEQ_PERSNATION AS BIGINT START WITH 100 INCREMENT BY 1;
CREATE SEQUENCE SEQ_HISPERSNATION AS BIGINT START WITH 100 INCREMENT BY 1;


-- Foreign keys ----------------------------------------------------------------
ALTER TABLE Kern.Element ADD CONSTRAINT FK3721 FOREIGN KEY (Srt) REFERENCES Kern.SrtElement (ID);
ALTER TABLE Kern.Gem ADD CONSTRAINT FK2005 FOREIGN KEY (GemNaHerindeling) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Actie ADD CONSTRAINT FK3055 FOREIGN KEY (Srt) REFERENCES Kern.SrtActie (ID);
ALTER TABLE Kern.Actie ADD CONSTRAINT FK3163 FOREIGN KEY (Gem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Actie ADD CONSTRAINT FK3209 FOREIGN KEY (RNIDeelnemer) REFERENCES Kern.Deelnemer (ID);
ALTER TABLE Kern.Actie ADD CONSTRAINT FK3212 FOREIGN KEY (Verdrag) REFERENCES Kern.Verdrag (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK3860 FOREIGN KEY (Relatie) REFERENCES Kern.Relatie (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK3861 FOREIGN KEY (Rol) REFERENCES Kern.SrtBetr (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK3859 FOREIGN KEY (Betrokkene) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK2119 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK2120 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.Betr ADD CONSTRAINT FK110038593 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Bron ADD CONSTRAINT FK3875 FOREIGN KEY (Actie) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Bron ADD CONSTRAINT FK3876 FOREIGN KEY (Doc) REFERENCES Kern.Doc (ID);
ALTER TABLE Kern.Doc ADD CONSTRAINT FK3157 FOREIGN KEY (Srt) REFERENCES Kern.SrtDoc (ID);
ALTER TABLE Kern.Doc ADD CONSTRAINT FK3139 FOREIGN KEY (Gem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Doc ADD CONSTRAINT FK3148 FOREIGN KEY (RNIDeelnemer) REFERENCES Kern.Deelnemer (ID);
ALTER TABLE Kern.Doc ADD CONSTRAINT FK110031359 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.GegevenInOnderzoek ADD CONSTRAINT FK3865 FOREIGN KEY (Onderzoek) REFERENCES Kern.Onderzoek (ID);
ALTER TABLE Kern.GegevenInOnderzoek ADD CONSTRAINT FK3866 FOREIGN KEY (SrtGegeven) REFERENCES Kern.Element (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2050 FOREIGN KEY (GeldigVoor) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2051 FOREIGN KEY (Srt) REFERENCES Kern.SrtMultiRealiteitRegel (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2053 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2054 FOREIGN KEY (MultiRealiteitPers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2055 FOREIGN KEY (Relatie) REFERENCES Kern.Relatie (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK2056 FOREIGN KEY (Betr) REFERENCES Kern.Betr (ID);
ALTER TABLE Kern.MultiRealiteitRegel ADD CONSTRAINT FK110020480 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Onderzoek ADD CONSTRAINT FK110031677 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK1997 FOREIGN KEY (Srt) REFERENCES Kern.SrtPers (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3031 FOREIGN KEY (Geslachtsaand) REFERENCES Kern.Geslachtsaand (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK1969 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK1968 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3593 FOREIGN KEY (GebrGeslnaamEGP) REFERENCES Kern.WijzeGebruikGeslnaam (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3703 FOREIGN KEY (PredikaatAanschr) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3675 FOREIGN KEY (GemGeboorte) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3676 FOREIGN KEY (WplGeboorte) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3543 FOREIGN KEY (LandGeboorte) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3551 FOREIGN KEY (GemOverlijden) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3544 FOREIGN KEY (WplOverlijden) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3558 FOREIGN KEY (LandOverlijden) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3310 FOREIGN KEY (Verblijfsr) REFERENCES Kern.Verblijfsr (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3568 FOREIGN KEY (Verantwoordelijke) REFERENCES Kern.Verantwoordelijke (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3663 FOREIGN KEY (RdnOpschortingBijhouding) REFERENCES Kern.RdnOpschorting (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3573 FOREIGN KEY (Bijhgem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3233 FOREIGN KEY (GemPK) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3579 FOREIGN KEY (LandVanwaarIngeschreven) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3666 FOREIGN KEY (VorigePers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK3667 FOREIGN KEY (VolgendePers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.Pers ADD CONSTRAINT FK110030175 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3241 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3263 FOREIGN KEY (Functie) REFERENCES Kern.FunctieAdres (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3715 FOREIGN KEY (RdnWijz) REFERENCES Kern.RdnWijzAdres (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3301 FOREIGN KEY (AangAdresh) REFERENCES Kern.AangAdresh (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3788 FOREIGN KEY (Gem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3282 FOREIGN KEY (Wpl) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK3289 FOREIGN KEY (Land) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.PersAdres ADD CONSTRAINT FK110032399 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersGeslnaamcomp ADD CONSTRAINT FK3024 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersGeslnaamcomp ADD CONSTRAINT FK3117 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.PersGeslnaamcomp ADD CONSTRAINT FK3118 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.PersGeslnaamcomp ADD CONSTRAINT FK110030210 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersIndicatie ADD CONSTRAINT FK3657 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersIndicatie ADD CONSTRAINT FK3658 FOREIGN KEY (Srt) REFERENCES Kern.SrtIndicatie (ID);
ALTER TABLE Kern.PersIndicatie ADD CONSTRAINT FK110036376 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersNation ADD CONSTRAINT FK3130 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersNation ADD CONSTRAINT FK3131 FOREIGN KEY (Nation) REFERENCES Kern.Nation (ID);
ALTER TABLE Kern.PersNation ADD CONSTRAINT FK3230 FOREIGN KEY (RdnVerlies) REFERENCES Kern.RdnVerliesNLNation (ID);
ALTER TABLE Kern.PersNation ADD CONSTRAINT FK3229 FOREIGN KEY (RdnVerk) REFERENCES Kern.RdnVerkNLNation (ID);
ALTER TABLE Kern.PersNation ADD CONSTRAINT FK110031297 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersReisdoc ADD CONSTRAINT FK3752 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersReisdoc ADD CONSTRAINT FK3739 FOREIGN KEY (Srt) REFERENCES Kern.SrtNLReisdoc (ID);
ALTER TABLE Kern.PersReisdoc ADD CONSTRAINT FK3744 FOREIGN KEY (AutVanAfgifte) REFERENCES Kern.AutVanAfgifteReisdoc (ID);
ALTER TABLE Kern.PersReisdoc ADD CONSTRAINT FK3747 FOREIGN KEY (RdnOntbr) REFERENCES Kern.RdnOntbrReisdoc (ID);
ALTER TABLE Kern.PersReisdoc ADD CONSTRAINT FK110035772 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.PersVoornaam ADD CONSTRAINT FK3023 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.PersVoornaam ADD CONSTRAINT FK110030226 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3198 FOREIGN KEY (Srt) REFERENCES Kern.SrtRelatie (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3755 FOREIGN KEY (GemAanv) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3756 FOREIGN KEY (WplAanv) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3760 FOREIGN KEY (LandAanv) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3207 FOREIGN KEY (RdnEinde) REFERENCES Kern.RdnBeeindRelatie (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3763 FOREIGN KEY (GemEinde) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3764 FOREIGN KEY (WplEinde) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK3768 FOREIGN KEY (LandEinde) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.Relatie ADD CONSTRAINT FK110031859 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.Verificatie ADD CONSTRAINT FK3779 FOREIGN KEY (Srt) REFERENCES Kern.SrtVerificatie (ID);
ALTER TABLE Kern.Verificatie ADD CONSTRAINT FK110037755 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetr ADD CONSTRAINT FK120038581 FOREIGN KEY (Betr) REFERENCES Kern.Betr (ID);
ALTER TABLE Kern.HisBetr ADD CONSTRAINT FK120038584 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetr ADD CONSTRAINT FK120038585 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetrNietIngeschrevene ADD CONSTRAINT FK120036801 FOREIGN KEY (Betr) REFERENCES Kern.Betr (ID);
ALTER TABLE Kern.HisBetrNietIngeschrevene ADD CONSTRAINT FK120036804 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetrNietIngeschrevene ADD CONSTRAINT FK120036805 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetrNietIngeschrevene ADD CONSTRAINT FK130002119 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.HisBetrNietIngeschrevene ADD CONSTRAINT FK130002120 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.HisBetrOuderlijkGezag ADD CONSTRAINT FK120032111 FOREIGN KEY (Betr) REFERENCES Kern.Betr (ID);
ALTER TABLE Kern.HisBetrOuderlijkGezag ADD CONSTRAINT FK120032114 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisBetrOuderlijkGezag ADD CONSTRAINT FK120032115 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisDoc ADD CONSTRAINT FK120037841 FOREIGN KEY (Doc) REFERENCES Kern.Doc (ID);
ALTER TABLE Kern.HisDoc ADD CONSTRAINT FK120037844 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisDoc ADD CONSTRAINT FK120037845 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisDoc ADD CONSTRAINT FK130003139 FOREIGN KEY (Gem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisDoc ADD CONSTRAINT FK130003148 FOREIGN KEY (RNIDeelnemer) REFERENCES Kern.Deelnemer (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK120020521 FOREIGN KEY (MultiRealiteitRegel) REFERENCES Kern.MultiRealiteitRegel (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK120020524 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK120020525 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002050 FOREIGN KEY (GeldigVoor) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002051 FOREIGN KEY (Srt) REFERENCES Kern.SrtMultiRealiteitRegel (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002053 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002054 FOREIGN KEY (MultiRealiteitPers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002055 FOREIGN KEY (Relatie) REFERENCES Kern.Relatie (ID);
ALTER TABLE Kern.HisMultiRealiteitRegel ADD CONSTRAINT FK130002056 FOREIGN KEY (Betr) REFERENCES Kern.Betr (ID);
ALTER TABLE Kern.HisOnderzoek ADD CONSTRAINT FK120037741 FOREIGN KEY (Onderzoek) REFERENCES Kern.Onderzoek (ID);
ALTER TABLE Kern.HisOnderzoek ADD CONSTRAINT FK120037744 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisOnderzoek ADD CONSTRAINT FK120037745 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAanschr ADD CONSTRAINT FK120034871 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersAanschr ADD CONSTRAINT FK120034874 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAanschr ADD CONSTRAINT FK120034875 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAanschr ADD CONSTRAINT FK130003593 FOREIGN KEY (GebrGeslnaamEGP) REFERENCES Kern.WijzeGebruikGeslnaam (ID);
ALTER TABLE Kern.HisPersAanschr ADD CONSTRAINT FK130003703 FOREIGN KEY (PredikaatAanschr) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.HisPersBijhgem ADD CONSTRAINT FK120037371 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersBijhgem ADD CONSTRAINT FK120037374 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersBijhgem ADD CONSTRAINT FK120037375 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersBijhgem ADD CONSTRAINT FK130003573 FOREIGN KEY (Bijhgem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisPersBijhverantwoordelijkh ADD CONSTRAINT FK120036641 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersBijhverantwoordelijkh ADD CONSTRAINT FK120036644 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersBijhverantwoordelijkh ADD CONSTRAINT FK120036645 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersBijhverantwoordelijkh ADD CONSTRAINT FK130003568 FOREIGN KEY (Verantwoordelijke) REFERENCES Kern.Verantwoordelijke (ID);
ALTER TABLE Kern.HisPersEUVerkiezingen ADD CONSTRAINT FK120039011 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersEUVerkiezingen ADD CONSTRAINT FK120039014 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersEUVerkiezingen ADD CONSTRAINT FK120039015 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK120035141 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK120035144 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK120035145 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK130003675 FOREIGN KEY (GemGeboorte) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK130003676 FOREIGN KEY (WplGeboorte) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.HisPersGeboorte ADD CONSTRAINT FK130003543 FOREIGN KEY (LandGeboorte) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisPersGeslachtsaand ADD CONSTRAINT FK120035541 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersGeslachtsaand ADD CONSTRAINT FK120035544 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeslachtsaand ADD CONSTRAINT FK120035545 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeslachtsaand ADD CONSTRAINT FK130003031 FOREIGN KEY (Geslachtsaand) REFERENCES Kern.Geslachtsaand (ID);
ALTER TABLE Kern.HisPersIDs ADD CONSTRAINT FK120033441 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersIDs ADD CONSTRAINT FK120033444 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersIDs ADD CONSTRAINT FK120033445 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersImmigratie ADD CONSTRAINT FK120037901 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersImmigratie ADD CONSTRAINT FK120037904 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersImmigratie ADD CONSTRAINT FK120037905 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersImmigratie ADD CONSTRAINT FK130003579 FOREIGN KEY (LandVanwaarIngeschreven) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisPersInschr ADD CONSTRAINT FK120035211 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersInschr ADD CONSTRAINT FK120035214 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersInschr ADD CONSTRAINT FK120035215 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersInschr ADD CONSTRAINT FK130003666 FOREIGN KEY (VorigePers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersInschr ADD CONSTRAINT FK130003667 FOREIGN KEY (VolgendePers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersOpschorting ADD CONSTRAINT FK120019851 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersOpschorting ADD CONSTRAINT FK120019854 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersOpschorting ADD CONSTRAINT FK120019855 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersOpschorting ADD CONSTRAINT FK130003663 FOREIGN KEY (RdnOpschortingBijhouding) REFERENCES Kern.RdnOpschorting (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK120035151 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK120035154 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK120035155 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK130003551 FOREIGN KEY (GemOverlijden) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK130003544 FOREIGN KEY (WplOverlijden) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.HisPersOverlijden ADD CONSTRAINT FK130003558 FOREIGN KEY (LandOverlijden) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisPersPK ADD CONSTRAINT FK120036621 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersPK ADD CONSTRAINT FK120036624 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersPK ADD CONSTRAINT FK120036625 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersPK ADD CONSTRAINT FK130003233 FOREIGN KEY (GemPK) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisPersSamengesteldeNaam ADD CONSTRAINT FK120035571 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersSamengesteldeNaam ADD CONSTRAINT FK120035574 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersSamengesteldeNaam ADD CONSTRAINT FK120035575 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersSamengesteldeNaam ADD CONSTRAINT FK130001969 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.HisPersSamengesteldeNaam ADD CONSTRAINT FK130001968 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.HisPersUitslNLKiesr ADD CONSTRAINT FK120035191 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersUitslNLKiesr ADD CONSTRAINT FK120035194 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersUitslNLKiesr ADD CONSTRAINT FK120035195 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersVerblijfsr ADD CONSTRAINT FK120035171 FOREIGN KEY (Pers) REFERENCES Kern.Pers (ID);
ALTER TABLE Kern.HisPersVerblijfsr ADD CONSTRAINT FK120035174 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersVerblijfsr ADD CONSTRAINT FK120035175 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersVerblijfsr ADD CONSTRAINT FK130003310 FOREIGN KEY (Verblijfsr) REFERENCES Kern.Verblijfsr (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK120037041 FOREIGN KEY (PersAdres) REFERENCES Kern.PersAdres (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK120037044 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK120037045 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK130003263 FOREIGN KEY (Functie) REFERENCES Kern.FunctieAdres (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK130003715 FOREIGN KEY (RdnWijz) REFERENCES Kern.RdnWijzAdres (ID);
ALTER TABLE Kern.HisPersAdresAdresh ADD CONSTRAINT FK130003301 FOREIGN KEY (AangAdresh) REFERENCES Kern.AangAdresh (ID);
ALTER TABLE Kern.HisPersAdresBLAdres ADD CONSTRAINT FK120037081 FOREIGN KEY (PersAdres) REFERENCES Kern.PersAdres (ID);
ALTER TABLE Kern.HisPersAdresBLAdres ADD CONSTRAINT FK120037084 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresBLAdres ADD CONSTRAINT FK120037085 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresBLAdres ADD CONSTRAINT FK130003289 FOREIGN KEY (Land) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisPersAdresNLAdres ADD CONSTRAINT FK120037021 FOREIGN KEY (PersAdres) REFERENCES Kern.PersAdres (ID);
ALTER TABLE Kern.HisPersAdresNLAdres ADD CONSTRAINT FK120037024 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresNLAdres ADD CONSTRAINT FK120037025 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersAdresNLAdres ADD CONSTRAINT FK130003788 FOREIGN KEY (Gem) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisPersAdresNLAdres ADD CONSTRAINT FK130003282 FOREIGN KEY (Wpl) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.HisPersGeslnaamcomp ADD CONSTRAINT FK120035981 FOREIGN KEY (PersGeslnaamcomp) REFERENCES Kern.PersGeslnaamcomp (ID);
ALTER TABLE Kern.HisPersGeslnaamcomp ADD CONSTRAINT FK120035984 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeslnaamcomp ADD CONSTRAINT FK120035985 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersGeslnaamcomp ADD CONSTRAINT FK130003117 FOREIGN KEY (Predikaat) REFERENCES Kern.Predikaat (ID);
ALTER TABLE Kern.HisPersGeslnaamcomp ADD CONSTRAINT FK130003118 FOREIGN KEY (AdellijkeTitel) REFERENCES Kern.AdellijkeTitel (ID);
ALTER TABLE Kern.HisPersIndicatie ADD CONSTRAINT FK120036541 FOREIGN KEY (PersIndicatie) REFERENCES Kern.PersIndicatie (ID);
ALTER TABLE Kern.HisPersIndicatie ADD CONSTRAINT FK120036544 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersIndicatie ADD CONSTRAINT FK120036545 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersNation ADD CONSTRAINT FK120036041 FOREIGN KEY (PersNation) REFERENCES Kern.PersNation (ID);
ALTER TABLE Kern.HisPersNation ADD CONSTRAINT FK120036044 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersNation ADD CONSTRAINT FK120036045 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersNation ADD CONSTRAINT FK130003230 FOREIGN KEY (RdnVerlies) REFERENCES Kern.RdnVerliesNLNation (ID);
ALTER TABLE Kern.HisPersNation ADD CONSTRAINT FK130003229 FOREIGN KEY (RdnVerk) REFERENCES Kern.RdnVerkNLNation (ID);
ALTER TABLE Kern.HisPersReisdoc ADD CONSTRAINT FK120035771 FOREIGN KEY (PersReisdoc) REFERENCES Kern.PersReisdoc (ID);
ALTER TABLE Kern.HisPersReisdoc ADD CONSTRAINT FK120035774 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersReisdoc ADD CONSTRAINT FK120035775 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersReisdoc ADD CONSTRAINT FK130003744 FOREIGN KEY (AutVanAfgifte) REFERENCES Kern.AutVanAfgifteReisdoc (ID);
ALTER TABLE Kern.HisPersReisdoc ADD CONSTRAINT FK130003747 FOREIGN KEY (RdnOntbr) REFERENCES Kern.RdnOntbrReisdoc (ID);
ALTER TABLE Kern.HisPersVoornaam ADD CONSTRAINT FK120030501 FOREIGN KEY (PersVoornaam) REFERENCES Kern.PersVoornaam (ID);
ALTER TABLE Kern.HisPersVoornaam ADD CONSTRAINT FK120030504 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisPersVoornaam ADD CONSTRAINT FK120030505 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK120035991 FOREIGN KEY (Relatie) REFERENCES Kern.Relatie (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK120035994 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK120035995 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003755 FOREIGN KEY (GemAanv) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003756 FOREIGN KEY (WplAanv) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003760 FOREIGN KEY (LandAanv) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003207 FOREIGN KEY (RdnEinde) REFERENCES Kern.RdnBeeindRelatie (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003763 FOREIGN KEY (GemEinde) REFERENCES Kern.Gem (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003764 FOREIGN KEY (WplEinde) REFERENCES Kern.Plaats (ID);
ALTER TABLE Kern.HisRelatie ADD CONSTRAINT FK130003768 FOREIGN KEY (LandEinde) REFERENCES Kern.Land (ID);
ALTER TABLE Kern.HisVerificatie ADD CONSTRAINT FK120037831 FOREIGN KEY (Verificatie) REFERENCES Kern.Verificatie (ID);
ALTER TABLE Kern.HisVerificatie ADD CONSTRAINT FK120037834 FOREIGN KEY (ActieBegin) REFERENCES Kern.Actie (ID);
ALTER TABLE Kern.HisVerificatie ADD CONSTRAINT FK120037835 FOREIGN KEY (ActieEinde) REFERENCES Kern.Actie (ID);