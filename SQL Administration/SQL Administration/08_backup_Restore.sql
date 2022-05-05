/*
Fall1 
Datei gelöscht /defekt  HDD weg 

Fall2
Tabelle gelöscht, DS gelöscht, manipuliert

Fall3 
Server weg, aber HDD da  ;-)

Fall4
Testsystem mit Datenfüttern

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
sichert alle Seiten weg, die sich seit dem letzten V geändert haben   zu einem Zeitpunkt
T
merkt sich den Weg zu den Daten--> auf Sek restore machbar
I U D



Was ist der schnellste Restore? 
V je häufiger , desto besser

Wie lange dauert der Restore eines T?
so lange, wie die TX im Betrieb dauerten  --> daher kein zu großer Zeitumfang, nicht zu viele TS restoren

Was wäre wenn..?
V TTTTTTTx!       TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
V TTTTTTTx!       TTTTTTTTTTTTTTTTTTTTTTTTTDTTTTTTTTTTT


D Sicherung .. sichert und verkürzt deinen Restore?




RecoveryModel Wiederherstellungsmodel

Einfach
TX werden etwas verzögert aus dem Log gelöscht--> keine Sicherung des Logfiles  Logfile leert sich
INS UP DEL und BULK rudimentär

Massenprotokolliert
wie Einfach, aber es wird nichts gelöscht --> Tlog muss gesichert werden, dadruch wird es wieder geleert


Vollständig
I U D auch Bulk wird sehr exakt mitprotokolliert...--> auf Sek restore möglich, aber wächst auch schneller


*/
schulung\Administrator
ppedv2019!

