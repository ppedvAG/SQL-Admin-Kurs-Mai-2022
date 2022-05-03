--DB Objekte


/*
DB Design --> DB Diagramm

Primärschlüssel ---> Fremdschlüssel
 --------ref Integrität--->   1:N


 Spalten --> Datentypen

 Autoinkrement  NOT NULL 

 Normalform
 1. NF: atomar .. in jeder Zelle nur ein Wert
 2. NF: Primärschlüssel auf DS
 3. NF Redundanz vermeiden  ist das Gegenteil von schnell!!!

 --so wie die Daten auf der HDD liegen, so kommen diese 1:1 in RAM

 --- OTTO Vorname
 char(50)        'Otto                                 '  50
 varchar(50)  'Otto'   4
 nchar(50)    'Otto                              ' 50 * 2  UNICODE
 nvarchar(50) 'Otto'    4 *2
 text() --nicht mehr nehmen .. seit 2005 depricated.. bis 2 GB


 --Datumswerte
 datetime (ms)  ca auf 2-3 ms genau  1.1.1998 -- 31.12.1998 23:59:59.999(=1.1.1999 00:00:00.000)
 smalldatetime (sek)
 datetime2 (ns)
 date
 time
 datetimeoffset (+ Zeitzone)



 Zahlen
 int
 smallint
 tinyint
 money  8 Nachkommastellen   float
 decimal(5,2)  5 Steen davon 2 Nachkommastellen  numeric

 XML
 geography
 geometry


 --CRM  Fax1 Fax2 Fax3 Frau1 Frau2 Frau3 Frau4  Religion
 SEITEN

 8192bytes   
 8072bytes Nutzlast
 1 DS kann bei fixen Längen nicht mehr als 8060bytes

 1DS ca 51% .. 1 MIO DS.. 8 GB---auf der HDD und auch im RAM

 dbcc 

 */

 use TESTDB

 dbcc showcontig('t1')
 --- Gescannte Seiten.............................: 30000  1 DS hatte 4100 
 --- Mittlere Seitendichte (voll).....................: 50.79%

set statistics io on
select * from t1 

--je weniger Seiten = IO --> weniger RAM --> weniger CPU



 create table txyz (id int, spx char(4100), spy char(4100))


 Kunde(ID)-->Bestellungen(ID)

 select * from customers

 delete from customers where customerid = 'FISSA'

