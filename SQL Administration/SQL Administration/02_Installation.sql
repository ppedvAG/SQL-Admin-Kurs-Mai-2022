/* INSTALLATION


benannte INSTANZ oder StdInstanz

Instanzen : ca 25 
--sind total voneinander isoliert
--abw .Konfiguration
--Security

StdInstanz   "Rechnername"						Port 1433
ben Instanz "Rechnername\benInstanz" Port : dynamisch ??????


Pfade
	f�r Programfiles
	f�r DB Dateien
	ppedv2019!

Security
		-Art der Auth (NT + gemischte auth (NT + SQL)
		--SA  Kennwort (14 stellen)
		- NT Admins sind nicht mehr pauschal SQL Admin

--RAM 
--MIN/MAX RAM -- Empfehlung

--MAXDOP (max. Anzahl der Kerne pro Abfrage)
--best practice

--Dienstkonten
--SQL Server 
--SQL Agent (Jobs, Zeitpl�n, Email, Wartungspl�ne...)
--SQL Browser (Waschweib)  --> Rechnername\Personal
--Volltextsuche

NT Service\......       macht Kennwort�nderungen automatisch (lok Konto)--Im Netz mit Computerkonto


Tempdb .. Anzahl an Dateien
Volumewartungstask











*/