--------------------------------------------------------
--  File created - Friday-March-18-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ODJEL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ODJEL" 
   (	"ID_ODJEL" NUMBER(*,0), 
	"NAZIV" VARCHAR2(45 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SKLADISTE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SKLADISTE" 
   (	"ID_SKLADISTA" NUMBER(*,0), 
	"NAZIV" VARCHAR2(25 BYTE), 
	"ADRESA" VARCHAR2(20 BYTE), 
	"KONTAKT" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table POPIS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."POPIS" 
   (	"ID_SKLADISTE" NUMBER(*,0), 
	"ID_PROIZVOD" NUMBER(*,0), 
	"KOLICINA" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table KUPLJENO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."KUPLJENO" 
   (	"ID_RACUN" NUMBER(*,0), 
	"ID_PROIZVOD" NUMBER(*,0), 
	"KOLICINA" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RACUN
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."RACUN" 
   (	"ID_RACUN" NUMBER(*,0), 
	"BROJ_RACUNA" VARCHAR2(30 BYTE), 
	"ID_ZAPOSLENIK" NUMBER(*,0), 
	"ID_KUPAC" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PROIZVOD
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PROIZVOD" 
   (	"ID_PROIZVOD" NUMBER(*,0), 
	"NAZIV" VARCHAR2(40 BYTE), 
	"CIJENA" FLOAT(126), 
	"OPIS" VARCHAR2(100 BYTE), 
	"ID_ODJEL" NUMBER(*,0), 
	"ID_DOBAVLJAC" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DOBAVLJAC
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DOBAVLJAC" 
   (	"ID_DOBAVLJAC" NUMBER(*,0), 
	"NAZIV" VARCHAR2(40 BYTE), 
	"ADRESA" VARCHAR2(30 BYTE), 
	"KONTAKT" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table KUPAC
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."KUPAC" 
   (	"ID_KUPAC" NUMBER(*,0), 
	"IME" VARCHAR2(20 BYTE), 
	"PREZIME" VARCHAR2(20 BYTE), 
	"KONTAKT" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table POSTOJI
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."POSTOJI" 
   (	"ID_TRGOVINA" NUMBER(*,0), 
	"ID_ODJEL" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ZAPOSLENIK
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ZAPOSLENIK" 
   (	"ID_ZAPOSLENIKA" NUMBER(*,0), 
	"IME" VARCHAR2(20 BYTE), 
	"PREZIME" VARCHAR2(20 BYTE), 
	"ADRESA" VARCHAR2(35 BYTE), 
	"KONTAKT" VARCHAR2(20 BYTE), 
	"ID_TRGOVINA" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TRGOVINA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TRGOVINA" 
   (	"ID_TRGOVINE" NUMBER(*,0), 
	"NAZIV" VARCHAR2(45 BYTE), 
	"ADRESA" VARCHAR2(30 BYTE), 
	"KONTAKT" VARCHAR2(20 BYTE), 
	"MAX_ZAPOSLENIH" NUMBER(*,0), 
	"ID_SKLADISTA" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ODJEL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."ODJEL_PK" ON "SYSTEM"."ODJEL" ("ID_ODJEL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SKLADISTE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SKLADISTE_PK" ON "SYSTEM"."SKLADISTE" ("ID_SKLADISTA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index POPIS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."POPIS_PK" ON "SYSTEM"."POPIS" ("ID_SKLADISTE", "ID_PROIZVOD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index KUPLJENO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."KUPLJENO_PK" ON "SYSTEM"."KUPLJENO" ("ID_RACUN", "ID_PROIZVOD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index RACUN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."RACUN_PK" ON "SYSTEM"."RACUN" ("ID_RACUN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PROIZVOD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PROIZVOD_PK" ON "SYSTEM"."PROIZVOD" ("ID_PROIZVOD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index DOBAVLJAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."DOBAVLJAC_PK" ON "SYSTEM"."DOBAVLJAC" ("ID_DOBAVLJAC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index KUPAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."KUPAC_PK" ON "SYSTEM"."KUPAC" ("ID_KUPAC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index POSTOJI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."POSTOJI_PK" ON "SYSTEM"."POSTOJI" ("ID_TRGOVINA", "ID_ODJEL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ZAPOSLENIK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."ZAPOSLENIK_PK" ON "SYSTEM"."ZAPOSLENIK" ("ID_ZAPOSLENIKA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index TRGOVINA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."TRGOVINA_PK" ON "SYSTEM"."TRGOVINA" ("ID_TRGOVINE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Trigger TRIGGER2
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."TRIGGER2" 
BEFORE INSERT ON KUPLJENO 
for each row
declare
kup int;
dostupno int;
ostalo int;
BEGIN
  select sum(kupljeno.kolicina) into kup from kupljeno where :new.id_proizvod=id_proizvod;
  select popis.kolicina into dostupno from popis where :new.id_proizvod=popis.id_proizvod;
  ostalo:=dostupno-kup;
  if :new.kolicina>ostalo then
    RAISE_APPLICATION_ERROR(-20000, 'Nedovoljno komada na skladištu.');
  end if;
END;
/
ALTER TRIGGER "SYSTEM"."TRIGGER2" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DOBAVLJAC_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."DOBAVLJAC_TRG" 
BEFORE INSERT ON DOBAVLJAC 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ID_DOBAVLJAC IS NULL THEN
      SELECT DOBAVLJAC_SEQ2.NEXTVAL INTO :NEW.ID_DOBAVLJAC FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SYSTEM"."DOBAVLJAC_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER1
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."TRIGGER1" 
BEFORE INSERT ON ZAPOSLENIK 
for each row
declare 
maks int;
zaposleni int;
BEGIN
  select count(*) into zaposleni FROM zaposlenik where :new.id_trgovina=zaposlenik.id_trgovina;
  select trgovina.max_zaposlenih into maks from trgovina where :new.id_trgovina=trgovina.id_trgovine;
  if zaposleni>=maks then
    RAISE_APPLICATION_ERROR(-20000, 'Popunjeno.');
  end if;
END;
/
ALTER TRIGGER "SYSTEM"."TRIGGER1" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ZAPOSLENIK_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."ZAPOSLENIK_TRG" 
BEFORE INSERT ON ZAPOSLENIK 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ID_ZAPOSLENIKA IS NULL THEN
      SELECT ZAPOSLENIK_SEQ.NEXTVAL INTO :NEW.ID_ZAPOSLENIKA FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SYSTEM"."ZAPOSLENIK_TRG" ENABLE;
--------------------------------------------------------
--  Constraints for Table ODJEL
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ODJEL" ADD CONSTRAINT "ODJEL_PK" PRIMARY KEY ("ID_ODJEL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."ODJEL" MODIFY ("NAZIV" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ODJEL" MODIFY ("ID_ODJEL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SKLADISTE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."SKLADISTE" ADD CONSTRAINT "SKLADISTE_PK" PRIMARY KEY ("ID_SKLADISTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."SKLADISTE" MODIFY ("KONTAKT" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SKLADISTE" MODIFY ("ADRESA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SKLADISTE" MODIFY ("NAZIV" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SKLADISTE" MODIFY ("ID_SKLADISTA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POPIS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."POPIS" ADD CONSTRAINT "POPIS_PK" PRIMARY KEY ("ID_SKLADISTE", "ID_PROIZVOD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."POPIS" MODIFY ("KOLICINA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."POPIS" MODIFY ("ID_PROIZVOD" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."POPIS" MODIFY ("ID_SKLADISTE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KUPLJENO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."KUPLJENO" ADD CONSTRAINT "KUPLJENO_PK" PRIMARY KEY ("ID_RACUN", "ID_PROIZVOD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."KUPLJENO" MODIFY ("KOLICINA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."KUPLJENO" MODIFY ("ID_PROIZVOD" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."KUPLJENO" MODIFY ("ID_RACUN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RACUN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."RACUN" ADD CONSTRAINT "RACUN_PK" PRIMARY KEY ("ID_RACUN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."RACUN" MODIFY ("ID_KUPAC" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."RACUN" MODIFY ("ID_ZAPOSLENIK" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."RACUN" MODIFY ("BROJ_RACUNA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."RACUN" MODIFY ("ID_RACUN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PROIZVOD
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PROIZVOD" ADD CONSTRAINT "PROIZVOD_PK" PRIMARY KEY ("ID_PROIZVOD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."PROIZVOD" MODIFY ("ID_DOBAVLJAC" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PROIZVOD" MODIFY ("ID_ODJEL" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PROIZVOD" MODIFY ("CIJENA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PROIZVOD" MODIFY ("NAZIV" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PROIZVOD" MODIFY ("ID_PROIZVOD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DOBAVLJAC
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DOBAVLJAC" ADD CONSTRAINT "DOBAVLJAC_PK" PRIMARY KEY ("ID_DOBAVLJAC")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."DOBAVLJAC" MODIFY ("ID_DOBAVLJAC" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KUPAC
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."KUPAC" MODIFY ("IME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."KUPAC" MODIFY ("KONTAKT" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."KUPAC" MODIFY ("PREZIME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."KUPAC" ADD CONSTRAINT "KUPAC_PK" PRIMARY KEY ("ID_KUPAC")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."KUPAC" MODIFY ("ID_KUPAC" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POSTOJI
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."POSTOJI" ADD CONSTRAINT "POSTOJI_PK" PRIMARY KEY ("ID_TRGOVINA", "ID_ODJEL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."POSTOJI" MODIFY ("ID_ODJEL" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."POSTOJI" MODIFY ("ID_TRGOVINA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ZAPOSLENIK
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ZAPOSLENIK" ADD CONSTRAINT "ZAPOSLENIK_PK" PRIMARY KEY ("ID_ZAPOSLENIKA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."ZAPOSLENIK" MODIFY ("ID_ZAPOSLENIKA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TRGOVINA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TRGOVINA" ADD CONSTRAINT "TRGOVINA_PK" PRIMARY KEY ("ID_TRGOVINE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("ID_SKLADISTA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("MAX_ZAPOSLENIH" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("KONTAKT" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("ADRESA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("NAZIV" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TRGOVINA" MODIFY ("ID_TRGOVINE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table POPIS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."POPIS" ADD CONSTRAINT "FK_ID_PROIZVOD_PROIZVOD" FOREIGN KEY ("ID_PROIZVOD")
	  REFERENCES "SYSTEM"."PROIZVOD" ("ID_PROIZVOD") ENABLE;
  ALTER TABLE "SYSTEM"."POPIS" ADD CONSTRAINT "FK_ID_SKLADISTE_SKLADISTE" FOREIGN KEY ("ID_SKLADISTE")
	  REFERENCES "SYSTEM"."SKLADISTE" ("ID_SKLADISTA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table KUPLJENO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."KUPLJENO" ADD CONSTRAINT "FK_ID_PROIZVODA_PROIZVOD" FOREIGN KEY ("ID_PROIZVOD")
	  REFERENCES "SYSTEM"."PROIZVOD" ("ID_PROIZVOD") ENABLE;
  ALTER TABLE "SYSTEM"."KUPLJENO" ADD CONSTRAINT "FK_ID_RACUNA_RACUN" FOREIGN KEY ("ID_RACUN")
	  REFERENCES "SYSTEM"."RACUN" ("ID_RACUN") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RACUN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."RACUN" ADD CONSTRAINT "FK_ID_KUPAC_KUPAC" FOREIGN KEY ("ID_KUPAC")
	  REFERENCES "SYSTEM"."KUPAC" ("ID_KUPAC") ENABLE;
  ALTER TABLE "SYSTEM"."RACUN" ADD CONSTRAINT "FK_ID_ZAPOSLENIK_ZAPOSLENIK" FOREIGN KEY ("ID_ZAPOSLENIK")
	  REFERENCES "SYSTEM"."ZAPOSLENIK" ("ID_ZAPOSLENIKA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROIZVOD
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PROIZVOD" ADD CONSTRAINT "FK_ID_DOBAVLJAC_DOBAVLJAC" FOREIGN KEY ("ID_DOBAVLJAC")
	  REFERENCES "SYSTEM"."DOBAVLJAC" ("ID_DOBAVLJAC") ENABLE;
  ALTER TABLE "SYSTEM"."PROIZVOD" ADD CONSTRAINT "FK_ID_ODJEL_ODJEL" FOREIGN KEY ("ID_ODJEL")
	  REFERENCES "SYSTEM"."ODJEL" ("ID_ODJEL") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table POSTOJI
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."POSTOJI" ADD CONSTRAINT "FK_ID_ODJELA_ODJEL" FOREIGN KEY ("ID_ODJEL")
	  REFERENCES "SYSTEM"."ODJEL" ("ID_ODJEL") ENABLE;
  ALTER TABLE "SYSTEM"."POSTOJI" ADD CONSTRAINT "FK_ID_TRGOVINE_TRGOVINA" FOREIGN KEY ("ID_TRGOVINA")
	  REFERENCES "SYSTEM"."TRGOVINA" ("ID_TRGOVINE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ZAPOSLENIK
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ZAPOSLENIK" ADD CONSTRAINT "FK_ID_TRGOVINA_TRGOVINA" FOREIGN KEY ("ID_TRGOVINA")
	  REFERENCES "SYSTEM"."TRGOVINA" ("ID_TRGOVINE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TRGOVINA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TRGOVINA" ADD CONSTRAINT "FK_ID_SKLADISTA_SKLADISTE" FOREIGN KEY ("ID_SKLADISTA")
	  REFERENCES "SYSTEM"."SKLADISTE" ("ID_SKLADISTA") ENABLE;
