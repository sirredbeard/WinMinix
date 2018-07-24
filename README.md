# Quick and dirty MINIX shell for Windows.

Steps:
* Download and unzip [zip](https://github.com/sirredbeard/WinMinix/archive/master.zip) of this git repo.
* Run GetMINIX.bat
* Run InstallMINIX.bat
* Install MINIX to built-in hard-drive
    * Login as 'root', no password
    * Type setup
    * Follow the prompts, accept all defaults
    * At end, type shutdown -h now, and exit
* Run WinMINIX.bat

Packages:
* [Installing Binary Packages (pkgin)](https://wiki.minix3.org/doku.php?id=usersguide:installingbinarypackages)
* [Installing Source Packages (pkgsrc)](https://wiki.minix3.org/doku.php?id=usersguide:installingsourcepackages)

Made from:
* [MINIX 3.4.0-rc6](http://download.minix3.org/iso/snapshot/)
* [QEMU 3.0.0-rc1](https://qemu.weilnetz.de/w64/)
* [wget 1.19.4](https://eternallybored.org/misc/wget/)
* [7-zip 18.05](https://www.7-zip.org/)

Licenses:
* [QEMU](https://wiki.qemu.org/License) is licensed under the GPL2 license.
* [wget](https://www.gnu.org/software/wget/) is licensed under the GPL3 license.
* [MINIX](https://github.com/minix3/minix/blob/master/LICENSE) is licensed under the BSD license.
* [7-Zip](https://www.7-zip.org/faq.html) is licensed under the LGPL license.
