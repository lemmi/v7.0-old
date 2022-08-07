��                           ,     "   J      m     �  S   �  &   �  9   %  �   _  t   �  �   U       5   -     c  �   d     
  U        i  :   �  B  �  "   
  9   &
    `
  �   t  �   4     �  �   �  b   d  �   �  -   p  �   �  �   L  �    ,   �  "   �           :  S   V  &   �  9   �  �     t   �  �       �  5   �       �        �  U   �       :   1  B  l  "   �  9   �      �      �   �     f  �   �  b     �   s  -     �   J  �   �   **Niemals ein Release-Upgrade durchführen** Aktualisieren Sie die Paketlisten: Aktualisierung des Linux-Kernels Aktualisierungen einspielen Die Datei ``/var/lib/update-notifier/hwe-eol`` kann auch notfalls gelöscht werden. Diese stellen sich bsp. wie folgt dar: Dieses Vorgehen stellt sich in der Konsole wie folgt dar: Ebenso wie beim „upgrade“ wird beim Anmelden über die Kommandozeile manchmal ein nicht mehr unterstützter Kernel gemeldet: Es wird aufgelistet, welche Pakete aktualisiert werden. Bestätigen Sie die Aktualisierung mit der Eingabe von **Y** Es wird ausdrücklich davon abgeraten in Ubuntu die Option ``Automatische Updates`` zu aktivieren, so dass Paketaktualisierungen automatisch von dem Ubuntu-Server heruntergeladen und installiert werden. Folgen Sie nicht der Empfehlung, denn linuxmuster.net ist auf die Version 12.04 LTS 64 bit angepasst, deren Support bis 2017 gewährleistet ist. Neue Versionen (ab linuxmuster.net 7) werden über ein solches Release-Upgrade bereits verfügen (Version 16.04 LTS 64 bit) Führen Sie Updates bitte regelmäßig manuell durch. Führen Sie kein upgrade auf 14.04 LTS durch. Support wird von Ubuntu für 12.04, 12.04.1 und 12.04.5 (Stand: August 2014) geleistet, das bedeutet ein mit 12.04.2 installiertes System muss einen neuen Kernel bekommen. (https://wiki.ubuntu.com/1204_HWE_EOL) Haben Sie sich an der Konsole des linuxmuster.net Servers angemeldet, so erhalten Sie Hinweise auf neue verfügbare Upgrades, also neue Versionen des Ubuntu-Servers. Hinweise Installieren Sie nun Aktualisierungen und weitere Software-Pakete über das Internet: Keine automatischen Updates Loggen Sie sich als User root auf einer Serverkonsole ein. Melden Sie sich stattdessen besser bei der entsprechenden `Mailingliste <https://lists.ubuntu.com/mailman/listinfo/ubuntu-security-announce>`_ an oder abonnieren Sie entsprechenden `RSS-Feed <http://www.ubuntu.com/usn/rss.xml>`_. Alle Hinweise zu Sicherheitsupdates von Ubuntu erhalten Sie unter http://www.ubuntu.com/usn/ Meldung: Hardware Enablement Stack Nach Ausführen des Befehls ist der Server neu zu starten Ob Sie automatische Updates aktiviert haben, überprüfen Sie, in dem Sie auf dem Server in der Datei ``/etc/apt/apt.conf.d/10periodic`` überprüfen, ob die Option ``APT::Periodic::Unattended-Upgrade "1";`` existiert. In diesem Fall, ändern Sie die ``"1"`` in eine ``"0"``. Sollte aus irgendeinem Grund der neue Kernel nicht booten oder funktionieren, kann der „alte“ Kernel über das Grub-Bootmenü ausgewählt werden, solange dieser nicht deinstalliert wurde. Sollte nach dem Neustart des Servers mit dem neu installierten Kernel dennoch die HWE-Meldung erscheinen, sollte nachstehender Befehl Ubuntu bietet ein Upgrade an Um Ubuntu 12.04 LTS Server (Codename Trusty) auf einen neueren Kernel zu aktualisieren, kann das Paket **linux-hwe-generic** genutzt werden: Um die Server-Installation auf den aktuellen Paketstand zu bringen, gehen Sie folgendermaßen vor: Um die linuxmuster.net 6.x zugrunde liegende Ubuntu Version (Ubuntu Server 12.04.5 LTS 64bit) zu aktualisieren, beachten Sie bitte nachstehendes Vorgehen bzw. Hinweise. Update des Ubuntu Servers von linuxmuster.net Während des Aktualisierungsverlaufs fragen manchmal Pakete nach, ob eine neue Konfigurationsdatei installiert werden soll. Geben Sie ``N`` oder ENTER für "Beibehalten" an. ausgeführt werden. Die dort genannten Pakete müssen dann deinstalliert werden. Danach o.g. Befehl noch einmal abgesetzen, um sicherzugehen, dass keine weiteren Pakete den HWE-Status blockieren. Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-13 18:12+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 **Niemals ein Release-Upgrade durchführen** Aktualisieren Sie die Paketlisten: Aktualisierung des Linux-Kernels Aktualisierungen einspielen Die Datei ``/var/lib/update-notifier/hwe-eol`` kann auch notfalls gelöscht werden. Diese stellen sich bsp. wie folgt dar: Dieses Vorgehen stellt sich in der Konsole wie folgt dar: Ebenso wie beim „upgrade“ wird beim Anmelden über die Kommandozeile manchmal ein nicht mehr unterstützter Kernel gemeldet: Es wird aufgelistet, welche Pakete aktualisiert werden. Bestätigen Sie die Aktualisierung mit der Eingabe von **Y** Es wird ausdrücklich davon abgeraten in Ubuntu die Option ``Automatische Updates`` zu aktivieren, so dass Paketaktualisierungen automatisch von dem Ubuntu-Server heruntergeladen und installiert werden. Folgen Sie nicht der Empfehlung, denn linuxmuster.net ist auf die Version 12.04 LTS 64 bit angepasst, deren Support bis 2017 gewährleistet ist. Neue Versionen (ab linuxmuster.net 7) werden über ein solches Release-Upgrade bereits verfügen (Version 16.04 LTS 64 bit) Führen Sie Updates bitte regelmäßig manuell durch. Führen Sie kein upgrade auf 14.04 LTS durch. Support wird von Ubuntu für 12.04, 12.04.1 und 12.04.5 (Stand: August 2014) geleistet, das bedeutet ein mit 12.04.2 installiertes System muss einen neuen Kernel bekommen. (https://wiki.ubuntu.com/1204_HWE_EOL) Haben Sie sich an der Konsole des linuxmuster.net Servers angemeldet, so erhalten Sie Hinweise auf neue verfügbare Upgrades, also neue Versionen des Ubuntu-Servers. Hinweise Installieren Sie nun Aktualisierungen und weitere Software-Pakete über das Internet: Keine automatischen Updates Loggen Sie sich als User root auf einer Serverkonsole ein. Melden Sie sich stattdessen besser bei der entsprechenden `Mailingliste <https://lists.ubuntu.com/mailman/listinfo/ubuntu-security-announce>`_ an oder abonnieren Sie entsprechenden `RSS-Feed <http://www.ubuntu.com/usn/rss.xml>`_. Alle Hinweise zu Sicherheitsupdates von Ubuntu erhalten Sie unter http://www.ubuntu.com/usn/ Meldung: Hardware Enablement Stack Nach Ausführen des Befehls ist der Server neu zu starten Ob Sie automatische Updates aktiviert haben, überprüfen Sie, in dem Sie auf dem Server in der Datei ``/etc/apt/apt.conf.d/10periodic`` überprüfen, ob die Option ``APT::Periodic::Unattended-Upgrade "1";`` existiert. In diesem Fall, ändern Sie die ``"1"`` in eine ``"0"``. Sollte aus irgendeinem Grund der neue Kernel nicht booten oder funktionieren, kann der „alte“ Kernel über das Grub-Bootmenü ausgewählt werden, solange dieser nicht deinstalliert wurde. Sollte nach dem Neustart des Servers mit dem neu installierten Kernel dennoch die HWE-Meldung erscheinen, sollte nachstehender Befehl Ubuntu bietet ein Upgrade an Um Ubuntu 12.04 LTS Server (Codename Trusty) auf einen neueren Kernel zu aktualisieren, kann das Paket **linux-hwe-generic** genutzt werden: Um die Server-Installation auf den aktuellen Paketstand zu bringen, gehen Sie folgendermaßen vor: Um die linuxmuster.net 6.x zugrunde liegende Ubuntu Version (Ubuntu Server 12.04.5 LTS 64bit) zu aktualisieren, beachten Sie bitte nachstehendes Vorgehen bzw. Hinweise. Update des Ubuntu Servers von linuxmuster.net Während des Aktualisierungsverlaufs fragen manchmal Pakete nach, ob eine neue Konfigurationsdatei installiert werden soll. Geben Sie ``N`` oder ENTER für "Beibehalten" an. ausgeführt werden. Die dort genannten Pakete müssen dann deinstalliert werden. Danach o.g. Befehl noch einmal abgesetzen, um sicherzugehen, dass keine weiteren Pakete den HWE-Status blockieren. 