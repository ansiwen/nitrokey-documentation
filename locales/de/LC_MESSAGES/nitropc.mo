��    6      �              |     }     �     �  �   �  L   �  �        �  �   �  N   O  L   �  D   �  �   0  c   �  M   P  �  �  �   B
  �     8  �  G   �  #   !  �   E     �    �  �   �  �   �  ]   $  z   �  @   �  �   >     �     �          #  �   7  C     C   K     �  S  �          #  �   1  �   -  �   �  Q   p  S   �  �     #   �     �  Y   �  I   F     �  1   �  @   �  �       �          0  S  H  o   �  �        �  �   �  d   j   [   �   l   +!    �!  {   �"  P   #  �  g#  �   %  �   �%  c  �&  c   (  ,   o(  �   �(     a)    p)  �   �*  �   s+  q   -,  �   �,  @   ,-  �   m-     @.     H.     [.     p.    �.  U   �/  M   �/  #   30  h  W0  .   �2     �2  #  
3  �   .4  �   �4  `   �5  t    6  �   u6  ,   7  !   K7  Y   m7  ^   �7  "   &8  9   I8  @   �8   Boot Entry Has Changed Boot Hash Mismatch Booting from USB drive Booting this USB drive entirely erases all data on the hard disk or SSD of the NitroPad without further warning. Don’t boot this USB drive on any computer which contains data you want to keep. Make sure to format the USB drive after the intended use. Change the passphrase for disk encryption by opening a terminal and execute: Check each screw individually to see if its individual appearance matches the photo. It is best to use a magnifying glass or macro lens for this purpose. Choose your operating system: Confirm the message with Enter to have the files changed by the system update verified. Afterwards you will be asked again for a confirmation. Confirm the question "Do you wish to add a disk encryption to the TPM" with N. Confirm the question "Please confirm that your GPG card is inserted" with Y. Confirm the question "Saving a default will modify the disk" with Y. Connect the USB drive to a black USB 2.0 socket (blue USB 3.0 don't work!), start the PC and keep pressing DEL until you see the firmware menu. Choose Boot Menu and select your USB drive. Connect the USB drive to your NitroPad and start it. In Heads menu select Boot Options -> USB Boot. Depending on the operating system you may need to confirm its reinstallation. Download one of the operating system images: `Ubuntu Linux <https://www.nitrokey.com/files/ubuntu/latest-nitropc.iso>`__, Qubes OS (`English <https://www.nitrokey.com/files/qubes/latest-nitropc-en.iso>`__, `German <https://www.nitrokey.com/files/qubes/latest-nitropc-de.iso>`__), `Debian <https://www.nitrokey.com/files/debian/latest-nitropc.iso>`__, `Linux Mint <https://www.nitrokey.com/files/linuxmint/latest.iso>`__ During boot of the system the error "Failed to start Load Kernel Modules" is displayed. `This is a known issue <https://github.com/QubesOS/qubes-issues/issues/2638>`_ which is not critical and can be ignored. During boot, the system will prompt you to enter the passphrase to decrypt the hard disk. Enter the default passphrase “PleaseChangeMe”. During boot, the system will prompt you to enter the passphrase to decrypt the hard disk. Enter the default passphrase “PleaseChangeMe”. The system will then guide you through the process of creating a user account. After that you should have successfully booted the system and could already use it normally. Enter the User PIN of the Nitrokey whenever prompted (default: 123456). Failed to start Load Kernel Modules First confirm the error message shown above. Then we see a list of all possible boat entries - choose the first one by simply pressing Enter. Getting Started Heads expects an English keyboard layout, on which e.g. “y” and “z” are swapped in comparison to the German keyboard layout. If you agree with the default selection (which is written in capital letter) you can also simply confirm by pressing Enter. If the bag or the screws do not match the photos sent, an unauthorized opening of your NitroPC cannot be excluded. In this case please contact us to arrange further action. If you ordered your NitroPC with sealed screws and in a sealed bag, it allows you to check if the NitroPC has been tampered with during shipping. If you press Enter afterwards, you will get an error message that looks like this or similar: If you restart the NitroPad after an update, the startup screen should initially appear as usual without an error message. Linux: ``dd``, `balenaEtcher <https://www.balena.io/etcher/>`__; Next, either another error message appears or the operating system starts. This depends on the system update. If the following error message appears, proceeds as described below: NitroPC NitroPC with Debian NitroPC with Qubes OS NitroPC with Ubuntu Now insert the Nitrokey if this is not already the case and confirm with Enter. Then you must enter the User PIN of the Nitrokey (default: 123456). You will not see the characters you typed in on the screen. Now the NitroPad marks the files changed by the update as verified. Now the Nitrokey has to be plugged in, if this is not yet the case. Operating System Reinstallation Optional: Download hash sum and `verify <https://proprivacy.com/guides/how-why-and-when-you-should-hash-check#how-to-hash-check>`__ the downloaded operating system image: `Ubuntu Linux <https://www.nitrokey.com/files/ubuntu/latest-nitropc.iso.sha256sum>`__, Qubes OS (`English <https://www.nitrokey.com/files/qubes/latest-nitropc-en.iso.sha256sum>`__, `German <https://www.nitrokey.com/files/qubes/latest-nitropc-de.iso.sha256sum>`__), `Debian <https://www.nitrokey.com/files/debian/latest-nitropc.iso.sha256sum>`__, `Linux Mint <https://www.nitrokey.com/files/linuxmint/latest.iso.sha256sum>`__ Procedure After a System Update System update The NitroPad watches for changes to important system files to detect third-party tampering. This means that special steps are sometimes necessary when updating the system. This can often be recognized by the fact that the system prompts you to reboot. The bag and all screws of the device have been sealed. For the bag and each of these screws you have received a photo by e-mail. The system has a user account setup already. Choose it and login with the default passphrase "PleaseChangeMe". You may keep using the existing user account or create you a new one, as you like. This example shows a sealed screw whose glitter represents an individual pattern. To avoid accidential overwriting of valuable data, format the USB drive afterwards. To save this value as default, select the option “Make Ubuntu the default” for Ubuntu or “Make Qubes the default” for Qubes OS in the next window. Using WIFI (with RTL8821ce chipset) Verify Sealed Hardware Windows: `Rufus <https://rufus.ie/>`__, `balenaEtcher <https://www.balena.io/etcher/>`__; Write the operating system image to any USB drive. Possible applications: Your system will then boot. `Sign the boot partition. <system-update.html>`__ macOS: ``dd``, `balenaEtcher <https://www.balena.io/etcher/>`__. Project-Id-Version: Nitrokey Documentation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-07-29 01:09+0200
PO-Revision-Date: 2021-07-29 00:40+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language: de
Language-Team: German <https://translate.nitrokey.com/projects/nitrokey-documentation/documentation-nitropc/de/>
Plural-Forms: nplurals=2; plural=n != 1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Booteintrag hat sich geändert Boot Hash Mismatch Booten vom USB-Laufwerk Durch das Booten dieses USB-Laufwerks werden alle Daten auf der Festplatte oder SSD des NitroPad ohne weitere Warnung vollständig gelöscht. Booten Sie dieses USB-Laufwerk nicht auf einem Computer, der Daten enthält, die Sie behalten möchten. Stellen Sie sicher, dass Sie das USB-Laufwerk nach der beabsichtigten Verwendung formatieren. Ändern Sie die Passphrase für die Festplattenverschlüsselung, indem Sie ein Terminal öffnen und ausführen: Prüfen Sie jede Schraube einzeln, ob ihr individuelles Aussehen mit dem Foto übereinstimmt. Verwenden Sie dazu am besten eine Lupe oder ein Makroobjektiv. Wählen Sie Ihr Betriebssystem: Bestätigen Sie die Meldung mit Enter, um die durch das Systemupdate geänderten Dateien zu überprüfen. Danach werden Sie erneut um eine Bestätigung gebeten. Bestätigen Sie die Frage "Möchten Sie eine Festplattenverschlüsselung zum TPM hinzufügen" mit N. Bestätigen Sie die Frage "Bitte bestätigen Sie, dass Ihre GPG-Karte eingelegt ist" mit Y. Bestätigen Sie die Frage "Durch das Speichern einer Voreinstellung wird der Datenträger verändert" mit J. Schließen Sie das USB-Laufwerk an eine schwarze USB 2.0-Buchse an (blaue USB 3.0 funktionieren nicht!), starten Sie den PC und halten Sie die DEL-Taste gedrückt, bis Sie das Firmware-Menü sehen. Wählen Sie Boot Menu und wählen Sie Ihr USB-Laufwerk aus. Schließen Sie das USB-Laufwerk an Ihr NitroPad an und starten Sie es. Wählen Sie im Heads-Menü Boot Options -> USB Boot. Je nach Betriebssystem müssen Sie eventuell dessen Neuinstallation bestätigen. Laden Sie eines der Betriebssystem-Images herunter: `Ubuntu Linux <https://www.nitrokey.com/files/ubuntu/latest-nitropc.iso>`__, Qubes OS (`Englisch <https://www.nitrokey.com/files/qubes/latest-nitropc-en.iso>`__, `Deutsch <https://www.nitrokey.com/files/qubes/latest-nitropc-de.iso>`__), `Debian <https://www.nitrokey.com/files/debian/latest-nitropc.iso>`__, `Linux Mint <https://www.nitrokey.com/files/linuxmint/latest.iso>`__ Beim Booten des Systems wird der Fehler "Failed to start Load Kernel Modules" angezeigt. Dies ist ein bekanntes Problem <https://github.com/QubesOS/qubes-issues/issues/2638>`_, das nicht kritisch ist und ignoriert werden kann. Während des Bootens werden Sie vom System aufgefordert, die Passphrase zur Entschlüsselung der Festplatte einzugeben. Geben Sie die Standard-Passphrase "PleaseChangeMe" ein. Während des Bootens werden Sie vom System aufgefordert, die Passphrase zur Entschlüsselung der Festplatte einzugeben. Geben Sie die Standard-Passphrase "PleaseChangeMe" ein. Das System führt Sie dann durch den Prozess der Erstellung eines Benutzerkontos. Danach sollten Sie das System erfolgreich gebootet haben und könnten es bereits normal benutzen. Geben Sie die Benutzer-PIN des Nitrokeys ein, wenn Sie dazu aufgefordert werden (Standard: 123456). Start von Load Kernel Modules fehlgeschlagen Bestätigen Sie zunächst die oben gezeigte Fehlermeldung. Dann erscheint eine Liste mit allen möglichen Bootseinträgen - wählen Sie den ersten aus, indem Sie einfach die Eingabetaste drücken. Erste Schritte Heads erwartet eine englische Tastaturbelegung, bei der z.B. "y" und "z" im Vergleich zur deutschen Tastaturbelegung vertauscht sind. Wenn Sie mit der Standardauswahl (die in Großbuchstaben geschrieben ist) einverstanden sind, können Sie auch einfach mit Enter bestätigen. Sollten der Beutel oder die Schrauben nicht mit den zugesandten Fotos übereinstimmen, kann eine unberechtigte Öffnung Ihres NitroPad nicht ausgeschlossen werden. Kontaktieren Sie uns in diesem Fall, um weitere Maßnahmen zu vereinbaren. Falls Sie Ihr NitroPad mit versiegelten Schrauben und im versiegelten Beutel bestellt haben, ermöglicht es Ihnen zu überprüfen, ob das NitroPad auf dem Versandwege manipuliert wurde. Wenn Sie anschließend die Eingabetaste drücken, erhalten Sie eine Fehlermeldung, die so oder ähnlich aussieht: Wenn Sie das NitroPad nach einer Aktualisierung neu starten, sollte der Startbildschirm zunächst wie gewohnt ohne Fehlermeldung erscheinen. Linux: ``dd``, `balenaEtcher <https://www.balena.io/etcher/>`__; Danach erscheint entweder eine weitere Fehlermeldung oder das Betriebssystem startet. Dies hängt von der Systemaktualisierung ab. Wenn die folgende Fehlermeldung erscheint, gehen Sie wie unten beschrieben vor: NitroPC NitroPC mit Debian NitroPC mit Qubes OS NitroPC mit Ubuntu Stecken Sie nun den Nitrokey ein, falls dies nicht bereits der Fall ist, und bestätigen Sie mit Enter. Anschließend müssen Sie die Benutzer-PIN des Nitrokeys eingeben (Standard: 123456). Die von Ihnen eingegebenen Zeichen werden auf dem Bildschirm nicht angezeigt. Jetzt markiert das NitroPad die durch das Update geänderten Dateien als verifiziert. Nun muss der Nitrokey eingesteckt werden, falls dies noch nicht der Fall ist. Neuinstallation des Betriebssystems Optional: Download der Hash-Summe und `Verifizierung <https://proprivacy.com/guides/how-why-and-when-you-should-hash-check#how-to-hash-check>`__ des heruntergeladenen Betriebssystem-Images: `Ubuntu Linux <https://www.nitrokey.com/files/ubuntu/latest-nitropc.iso.sha256sum>`__, Qubes OS (`Englisch <https://www.nitrokey.com/files/qubes/latest-nitropc-en.iso.sha256sum>`__, `Deutsch <https://www.nitrokey.com/files/qubes/latest-nitropc-de.iso.sha256sum>`__), `Debian <https://www.nitrokey.com/files/debian/latest-nitropc.iso.sha256sum>`__, `Linux Mint <https://www.nitrokey.com/files/linuxmint/latest.iso.sha256sum>`__ Vorgehensweise nach einer Systemaktualisierung Aktualisierung des Systems Das NitroPad achtet auf Änderungen an wichtigen Systemdateien, um Manipulationen durch Dritte zu erkennen. Dies bedeutet, dass bei der Aktualisierung des Systems manchmal besondere Schritte erforderlich sind. Dies ist oft daran zu erkennen, dass das System Sie zu einem Neustart auffordert. Der Beutel und alle Schrauben des Geräts wurden versiegelt. Für die Tüte und jede dieser Schrauben haben Sie ein Foto per E-Mail erhalten. Das System hat bereits ein Benutzerkonto eingerichtet. Wählen Sie es aus und melden Sie sich mit der Standard-Passphrase "PleaseChangeMe" an. Sie können das bestehende Benutzerkonto weiter verwenden oder ein neues erstellen. Dies Beispiel zeigt eine versiegelte Schraube, deren Glitzer ein individuelles Muster darstellt. Um ein versehentliches Überschreiben wertvoller Daten zu vermeiden, formatieren Sie das USB-Laufwerk anschließend. Um diesen Wert als Standard zu speichern, wählen Sie im nächsten Fenster die Option "Make Ubuntu the default" für Ubuntu oder "Make Qubes the default" für Qubes OS. Verwendung von WIFI (mit RTL8821ce-Chipsatz) Versiegelte Hardware überprüfen Windows: `Rufus <https://rufus.ie/>`__, `balenaEtcher <https://www.balena.io/etcher/>`__; Schreiben Sie das Betriebssystem-Image auf ein beliebiges USB-Laufwerk. Mögliche Anwendungen: Ihr System wird dann hochgefahren. `Signieren Sie die Bootpartition. <system-update.html>`__ macOS: ``dd``, `balenaEtcher <https://www.balena.io/etcher/>`__. 