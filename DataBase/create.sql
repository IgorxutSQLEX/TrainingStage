DROP SCHEMA IF EXISTS
  сomputer_firm_schema CASCADE;
DROP SCHEMA IF EXISTS
  company_recycled_schema CASCADE;
DROP SCHEMA IF EXISTS
  ships_schema CASCADE;
DROP SCHEMA IF EXISTS
  aeroflot CASCADE;
DROP SCHEMA IF EXISTS
  painting_schema CASCADE;


CREATE SCHEMA IF NOT EXISTS
  сomputer_firm_schema;
CREATE SCHEMA IF NOT EXISTS
  company_recycled_schema;
CREATE SCHEMA IF NOT EXISTS
  ships_schema;
CREATE SCHEMA IF NOT EXISTS
  aeroflot;
CREATE SCHEMA IF NOT EXISTS
  painting_schema;


CREATE TABLE
  сomputer_firm_schema.Product (
    maker VARCHAR(10) NOT NULL,
    model VARCHAR(50) PRIMARY KEY NOT NULL,
    type VARCHAR(50) NOT NULL
  );

CREATE TABLE
  сomputer_firm_schema.Laptop (
    code INT PRIMARY KEY NOT NULL,
    model VARCHAR(50) NOT NULL,
    speed SMALLINT NOT NULL,
    ram SMALLINT NOT NULL,
    hd REAL NOT NULL,
    price MONEY NULL,
    screen TINYINT NOT NULL
  );

CREATE TABLE
  сomputer_firm_schema.PC (
    code INT PRIMARY KEY NOT NULL,
    model VARCHAR(50) NOT NULL,
    speed SMALLINT NOT NULL,
    ram SMALLINT NOT NULL,
    hd REAL NOT NULL,
    cd VARCHAR(10) NOT NULL,
    price MONEY NULL
  );

CREATE TABLE
  сomputer_firm_schema.Printer (
    code INT PRIMARY KEY NOT NULL,
    model VARCHAR(50) NOT NULL,
    color CHAR(1) NOT NULL,
    type VARCHAR(10) NOT NULL,
    price MONEY NULL
  );
