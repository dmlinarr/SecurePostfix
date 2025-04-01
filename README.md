# Sichere Mail- und DNS-Server Laborumgebung

Dieses Repository enthält die Konfiguration und Dokumentation für die Einrichtung einer sicheren Mail- und DNS-Serverumgebung in einer Laborumgebung. Eine detaillierte Beschreibung ist in dem PDF [Bericht.pdf](Bericht.pdf) zu finden.

## Übersicht

Dieses Projekt demonstriert die Einrichtung folgender Dienste und Sicherheitsmassnahmen:

* **DNS:**
    * Bind9 für die Verwaltung der DNS-Zonen.
* **E-Mail:**
    * Postfix als Mail Transfer Agent.
* **Sicherheitsmassnahmen:**
    * **SPF:** Verhindert E-Mail-Spoofing durch Überprüfung der Absender-IP-Adresse.
    * **DKIM:** Fügt E-Mails eine digitale Signatur hinzu, um die Authentizität des Absenders zu gewährleisten.
    * **Greylisting:** Eine Technik zur Spamabwehr, bei der unbekannte Absender zunächst temporär abgewiesen werden.
    * **Inhaltsprüfung:**
        * **Amavis:** Eine Schnittstelle zwischen Postfix und den Content-Filtern.
        * **SpamAssassin:** Ein leistungsfähiges Werkzeug zur Identifizierung von Spam.
        * **ClamAV:** Ein Antivirus-Scanner zur Erkennung von Malware in E-Mails.
