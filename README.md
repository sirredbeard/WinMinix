# A MINIX environment for Windows based on QEMU.

<img src="https://upload.wikimedia.org/wikipedia/commons/f/f0/Rocky_Raccoon_mascot_of_MINIX_3.jpg" height=75 width=95>

MINIX 3 is a UNIX-like operating system created with the goal of being a highly reliable and self-healing microkernel OS. MINIX 3 includes ssh, emacs, vi, perl, python, bash, X11, ftp, pine, clang, and gnu tools. Updated binary and source application packages are available for MINIX 3. MINIX 3 is available under a BSD license and supports many programming languages.

WinMinix makes setting up, experimenting, and developing on MINIX from Windows easy.

**Downloads**

**[Nightly](https://github.com/sirredbeard/WinMinix/archive/master.zip)** (Recommended) <br>
Archived Releases: [0.2](https://github.com/sirredbeard/WinMinix/releases/tag/0.2), [0.1](https://github.com/sirredbeard/WinMinix/releases/tag/0.1)

**Installation steps:**
* Download and unzip a [zip](https://github.com/sirredbeard/WinMinix/archive/master.zip) archive of this git repo.
* Run GetMINIX.bat to download MINIX cd image.
* Run InstallMINIX.bat to install MINIX onto built-in virtual hard-drive
    * Select option 1 in the boot menu
    * Login as 'root', no password is required
    * Type setup at the shell
    * Follow the prompts, you can usually accept all defaults unless you have made specific customizations
    * Back at shell, type shutdown -h now, and close window when it indicates it is safe to do so.
* Run WinMINIX.bat to boot freshly installed MINIX

**Post-installation:**
* Consult [post installation documentation](https://wiki.minix3.org/doku.php?id=usersguide:postinstallation) for MINIX, including installing binary packages using [pkgin](https://wiki.minix3.org/doku.php?id=usersguide:installingbinarypackages) or from source using NetBSD's [pkgsrc](https://wiki.minix3.org/doku.php?id=usersguide:installingsourcepackages) repo..

**Hacking this project:**
* See the "Examples" folder:
   * Use WinMinix-X11.bat with settings optimized for X11, but note it creates an additional window.
   * Use WinMinix-sshd.bat to launch a headless MINIX instance ssh pass-through via localhost:2200. Note: sshd must be properly 
configured on MINIX first. See [sshd documentation](https://wiki.minix3.org/doku.php?id=usersguide:settingupssh).
* Optimize QEMU for your particular hardware by tweaking command-line settings in WinMINIX.bat.
* Fork this project and replace MINIX with another obscure operating system.
* Add a reliable way to perform SHA1 verification on downloads.

**Made from:**
* [MINIX 3.4.0-rc6](http://download.minix3.org/iso/snapshot/), which has parts from FreeBSD and NetBSD.
* [QEMU 3.0.0-rc1](https://qemu.weilnetz.de/w64/)
* [wget 1.19.4](https://eternallybored.org/misc/wget/)
* [7-zip 18.05](https://www.7-zip.org/)

**Licenses:**
* [QEMU](https://wiki.qemu.org/License) is licensed under the GPL2 license.
* [wget](https://www.gnu.org/software/wget/) is licensed under the GPL3 license.
* [MINIX](https://github.com/minix3/minix/blob/master/LICENSE) is licensed under the BSD license.
* [7-Zip](https://www.7-zip.org/faq.html) is licensed under the LGPL license.
* This project is licensed under the GPL2 license.

Written using Microsoft Notepad and Visual Studio Code on Windows 10 Pro.

WinMinix is a fork and continuation of my earlier [ThinkDOS](https://github.com/sirredbeard/ThinkDOS) project, a one-click FreeDOS shell for Windows.

**Other projects:**
* [Awesome UNIX](https://github.com/sirredbeard/Awesome-UNIX)
* [Awesome WSL](https://github.com/sirredbeard/Awesome-WSL)
