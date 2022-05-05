/*
Probleme bei der Virtualisierung

genug HDDs?
bei Migration oder Hardwareaufrüstung:
--VM ist ein Datei mit einer Konfiguration
--NUMA Zuordnungen noch korrekten


Installation
nicht unter SQL 2014 zu finden, aber sollte man tun:
MAXDOP sollte = Anzahl der Kerne sein , max 8
Arbeitsspeicher
Min Ram   gilt erst wenn belegt durch Daten
Max Ram  (Datenpuffer) Gesamter RAM - OS (2 GB-10GB) - andere SQL Instanz ..gilt sofort

tempdb
Anzahl der Dateien = Anzahl der Kerne , aber nicht mehr als 8
alle Dateien sollten gleich groß sein


Volumewartungstaks (lok Sicherheitsrichtline)
erlaubt dem SQL Deinst das autom Vergrößern von DB Datein ohne Ausnulen zu müssen..


Datenbank
gute Idee:
		-auf best Zeit vorasuplanen: Startgröße und Wachstum der Datendatei
		--Logdatei: sollte nie wachsen.. Faustregel 25% der Datendatei 



SystemDbs
master (DBs, Logins, Anmeldeinformationen, Konfig)
msdb  (alles rund um Agent..Jobs Zeitplan Operatoren)
model Vorlage
tempdb temp Dinge


Jobs: Schritte Zeitpläne

EXEC msdb.dbo.sp_add_operator @name=N'Andreas', 
		@enabled=1, @email_address=N'andreas@sql.local', 
GO


Schweregrad

ab Lv 17
*/
