-- каскадное удаление всех схем
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

-- создание схем
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

-- создание таблиц

CREATE TABLE сomputer_firm_schema.Product (
	maker varchar(10) NOT NULL,
	model varchar(50) PRIMARY KEY NOT NULL,
	type varchar(50) NOT NULL
);

CREATE TABLE сomputer_firm_schema.Laptop (
	code int PRIMARY KEY NOT NULL,
	model varchar(50) NOT NULL,
	speed smallint NOT NULL,
	ram smallint NOT NULL,
	hd real NOT NULL,
	price money NULL,
	screen tinyint NOT NULL
);

CREATE TABLE сomputer_firm_schema.PC (
	code int PRIMARY KEY NOT NULL,
	model varchar(50) NOT NULL,
	speed smallint NOT NULL,
	ram smallint NOT NULL,
	hd real NOT NULL,
	cd varchar(10) NOT NULL,
	price money NULL
);

CREATE TABLE сomputer_firm_schema.Printer (
	code int PRIMARY KEY NOT NULL,
	model varchar(50) NOT NULL,
	color char(1) NOT NULL,
	type varchar(10) NOT NULL,
	price money NULL
);
