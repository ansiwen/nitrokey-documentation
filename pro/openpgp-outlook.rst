OpenPGP Email Encryption with Outlook
=====================================

.. include:: ./product_platform_heading.rst

.. contents:: :local:

.. note::

   Unfortunately, there is no solution to use OpenPGP in Outlook for
   macOS yet.

Prerequisites
-------------

If you do not have PGP-Keys on your Nitrokey yet, please look at `this page <openpgp.html>`__ first.

You need to have GnuPG installed on your System. The newest GnuPG version for Windows can be found `here <https://www.gpg4win.org>`__. You need to make sure to have “GpgOL” checked during installation process (see below).

.. figure:: /pro/windows/images/openpgp-outlook/1.png
   :alt: img1



Usage
-----

After installing GPG4Win along with GpgOL, you will see a new icon labeled “Secure” in the composing window. To encrypt and sign a mail you just click on the sign like seen below.

.. figure:: /pro/windows/images/openpgp-outlook/2.png
   :alt: img2



GnuPG will start signing and encrypting the mail as soon as you click on ‘send’. You are requested to choose the identity you want to sign with and encrypt for.

.. figure:: /pro/windows/images/openpgp-outlook/3.png
   :alt: img3



Furthermore, you are asked for typing in the User PIN of the Nitrokey for signing the mail.

.. figure:: /pro/windows/images/openpgp-outlook/4.png
   :alt: img4



You will be asked automatically for your User PIN if you want to read an encrypted mail.
