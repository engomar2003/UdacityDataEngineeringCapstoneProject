create table if not exists tempratureraw(
  dt  timestamp ,
  AverageTemperature   real ,
  AverageTemperatureUncertainty   real ,
  City  varchar(255) ,
  Country  varchar(255) ,
  Latitude  varchar(255) ,
  Longitude  varchar(255) );

create table if not exists immigrationraw(
  cicid   real ,
  i94yr   real ,
  i94mon   real ,
  i94cit   real ,
  i94res   real ,
  i94port  varchar(255) ,
  arrdate   real ,
  i94mode   real ,
  i94addr  varchar(255) ,
  depdate   real ,
  i94bir   real ,
  i94visa   real ,
  count   real ,
  dtadfile  varchar(255) ,
  visapost  varchar(255) ,
  occup  varchar(255) ,
  entdepa  varchar(255) ,
  entdepd  varchar(255) ,
  entdepu  varchar(255) ,
  matflag  varchar(255) ,
  biryear   real ,
  dtaddto  varchar(255) ,
  gender  varchar(255) ,
  insnum  varchar(255) ,
  airline  varchar(255) ,
  admnum   real ,
  fltno  varchar(255) ,
  visatype  varchar(255) );

create table if not exists citiesraw(
  City  varchar(255) ,
  State  varchar(255) ,
  "Median Age"   real ,
  "Male Population"  integer ,
  "Female Population"  integer ,
  "Total Population"  integer ,
  "Number of Veterans"  integer ,
  "Foreign-born"  integer ,
  "Average Household Size"   real ,
  "State Code"  varchar(255) ,
  Race  varchar(255) ,
  Count  integer );

create table if not exists airportsraw(
  ident  varchar(255) ,
  type  varchar(255) ,
  name  varchar(255) ,
  elevation_ft  integer ,
  continent  varchar(255) ,
  iso_country  varchar(255) ,
  iso_region  varchar(255) ,
  municipality  varchar(255) ,
  gps_code  varchar(255) ,
  iata_code  varchar(255) ,
  local_code  varchar(255) ,
  coordinates  varchar(255) );


create table if not exists statesdic(
  code  varchar(255) ,
  state  varchar(255) );

create table if not exists countriesdic(
  code  integer ,
  country  varchar(255) );

create table if not exists portsdic(
	iata varchar(10) ,
	city varchar(255) ,
	sate varchar(3));

create table if not exists visamodeldic(
  code  integer ,
  type  varchar(255) );

create table if not exists visadic(
  code  integer ,
  type  varchar(255) );