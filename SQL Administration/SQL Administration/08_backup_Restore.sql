/*
Fall1 
Datei gel�scht /defekt  HDD weg 

Fall2
Tabelle gel�scht, DS gel�scht, manipuliert

Fall3 
Server weg, aber HDD da  ;-)

Fall4
Testsystem mit Datenf�ttern

Fall5
wenn ich weiss, dass etwas passieren kann



3 verschieden Backuparten

Vollsicherung   V
Differentielle    D
Logsicherung   T


!  V
T
T
T
D
T
T
T
!  D
! T Kunde
! T
! T  Best zum Kunden

V
sichert die gesamte DB (ohne Luft) inkl Pfaden und Dateien zu einem best Zeitpunkt
D
sichert alle Seiten weg, die sich seit dem letzten V ge�ndert haben   zu einem Zeitpunkt
T
merkt sich den Weg zu den Daten--> auf Sek restore machbar
I U D



Was ist der schnellste Restore? 
V je h�ufiger , desto besser

Wie lange dauert der Restore eines T?
so lange, wie die TX im Betrieb dauerten  --> daher kein zu gro�er Zeitumfang, nicht zu viele TS restoren

Was w�re wenn..?
V TTTTTTTx!       TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
V TTTTTTTx!       TTTTTTTTTTTTTTTTTTTTTTTTTDTTTTTTTTTTT


D Sicherung .. sichert und verk�rzt deinen Restore?




RecoveryModel Wiederherstellungsmodel

Einfach
TX werden etwas verz�gert aus dem Log gel�scht--> keine Sicherung des Logfiles  Logfile leert sich
INS UP DEL und BULK rudiment�r

Massenprotokolliert
wie Einfach, aber es wird nichts gel�scht --> Tlog muss gesichert werden, dadruch wird es wieder geleert


Vollst�ndig
I U D auch Bulk wird sehr exakt mitprotokolliert...--> auf Sek restore m�glich, aber w�chst auch schneller


*/
schulung\Administrator
ppedv2019!

