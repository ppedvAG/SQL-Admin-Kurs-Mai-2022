/*

SystemDBs

master
Login, Datenbanken, Konfigurationen

Backup: Jupp!!!


model
..Vorlage f�r neue DB
create Database testd -- Kopie der Model 
alle �nderungen an Model haben Auswirkungen auf allen danach erstellen DBs

Backup: bei �nderungen ja.. aber besser mit Script 


msdb
Db f�r den Agent
Jobs, Zeitpl�ne, Operatoren, Email, Wartungspl�ne,...Verlauf der Auftr�ge

Backup: auf jeden Fall

tempdb (eig HDD)
tempor�re Tabellen #t ##t
Arbeitsspeicher-Auslagerungen
Zeilenversionierung
Wartungsarbeiten

Backup: NEEEEIN!!!!





distribution, falls Replikation

RessourcenDB BlackBox


--T�gliche Sicherung der SystemDBs
