# A MINIX environment for Windows based on QEMU.

Steps:
* Download and unzip [zip](https://github.com/sirredbeard/WinMinix/archive/master.zip) of this git repo.
* Run GetMINIX.bat to download MINIX iso.
* Run InstallMINIX.bat install MINIX to built-in virtual hard-drive
    * Select option 1 in the boot menu
    * Login as 'root', no password required
    * Type setup at the shell
    * Follow the prompts and you can usually accept all defaults unless you have made specific customizations
    * Back at shell, type shutdown -h now, and close window (may have to do so manually)
* Run WinMINIX.bat to boot freshly installed MINIX.

Post-Installtion:
You may wish to consult [post installation documentation](https://wiki.minix3.org/doku.php?id=usersguide:postinstallation) for MINIX, including installing binary packages using [pkgin](https://wiki.minix3.org/doku.php?id=usersguide:installingbinarypackages) or from source using NetBSD's [pkgsrc](https://wiki.minix3.org/doku.php?id=usersguide:installingsourcepackages) repo.

Made from:
* [MINIX 3.4.0-rc6](http://download.minix3.org/iso/snapshot/), which has parts from FreeBSD and NetBSD.
* [QEMU 3.0.0-rc1](https://qemu.weilnetz.de/w64/)
* [wget 1.19.4](https://eternallybored.org/misc/wget/)
* [7-zip 18.05](https://www.7-zip.org/)

Licenses:
* [QEMU](https://wiki.qemu.org/License) is licensed under the GPL2 license.
* [wget](https://www.gnu.org/software/wget/) is licensed under the GPL3 license.
* [MINIX](https://github.com/minix3/minix/blob/master/LICENSE) is licensed under the BSD license.
* [7-Zip](https://www.7-zip.org/faq.html) is licensed under the LGPL license.

To Do:
* Add SHA1 checksum verifiction

Written using Notepad and Visual Studio Code on Windows 10 Pro.

See my other projects:
* [My Portfolio](https://github.com/sirredbeard/My-Portfolio)
* [Awesome UNIX](https://github.com/sirredbeard/Awesome-UNIX)
* [Awesome WSL](https://github.com/sirredbeard/Awesome-WSL)