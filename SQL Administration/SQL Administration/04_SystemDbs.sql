/*

SystemDBs

master
Login, Datenbanken, Konfigurationen

Backup: Jupp!!!


model
..Vorlage für neue DB
create Database testd -- Kopie der Model 
alle Änderungen an Model haben Auswirkungen auf allen danach erstellen DBs

Backup: bei Änderungen ja.. aber besser mit Script 


msdb
Db für den Agent
Jobs, Zeitpläne, Operatoren, Email, Wartungspläne,...Verlauf der Aufträge

Backup: auf jeden Fall

tempdb (eig HDD)
temporäre Tabellen #t ##t
Arbeitsspeicher-Auslagerungen
Zeilenversionierung
Wartungsarbeiten

Backup: NEEEEIN!!!!





distribution, falls Replikation

RessourcenDB BlackBox


--Tägliche Sicherung der SystemDBs
