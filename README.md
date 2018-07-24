# A MINIX environment for Windows based on QEMU.

<img src="https://upload.wikimedia.org/wikipedia/commons/f/f0/Rocky_Raccoon_mascot_of_MINIX_3.jpg" height=75 width=95>

MINIX 3 is a UNIX-like operating system created with the goal of being a highly reliable and self-healing microkernel OS. MINIX has gained prominence as an OS for internet-of-things devices and now supports ARM. The MINIX 3 shell includes ssh, emacs, vi, perl, python, bash, X11, ftp, pine, clang, gcc, and many other utilities common to Linux, BSD, Solaris, and UNIXes. Updated binary and source application packages are generally available for MINIX 3 to extend functionality. MINIX 3 is available under a BSD license and supports many programming languages and development tools.

WinMinix makes setting up, experimenting, and developing on MINIX from Windows easy by bundling all initial dependencies with a set of batch scripts to automate the process. After about three clicks and accepting the defaults most users will be left with a networked MINIX console in Windows ready to install packages or build code from source, including a rudimentary X11 desktop.

**Downloads**

**[Nightly](https://github.com/sirredbeard/WinMinix/archive/master.zip)** (Recommended) <br>
[Archived Releases](https://github.com/sirredbeard/WinMinix/releases)

**Installation steps:**
* Download and unzip a [.ZIP](https://github.com/sirredbeard/WinMinix/archive/master.zip) archive of this repo.
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
   * Remember to copy your edited .bat file out up Examples up to the base WinMinix folder.
* Optimize QEMU for your particular hardware by tweaking command-line settings in WinMINIX.bat.
* Fork this project and replace MINIX with another obscure operating system.
    1. Fork this project.
    2. Replace link to MINIX ISO in GetMINIX.bat with your own ISO link. Unarchive with 7za if needed.
    3. Edit filename of ISO in InstallMINIX.bat and WinMINIX.bat to your newly downlaoded ISO.
    4. Rename .bat files, e.g. WinHAIKU.bat, as preferred.
* Add a reliable way to perform SHA1 verification on downloads.

**Made from:**
* [MINIX 3.4.0-rc6](http://download.minix3.org/iso/snapshot/), which has parts from FreeBSD and NetBSD.
* [QEMU 3.0.0-rc1](https://qemu.weilnetz.de/w64/)
* [wget 1.19.4](https://eternallybored.org/misc/wget/)
* [7-zip 18.05](https://www.7-zip.org/)

Written using Microsoft Notepad and Visual Studio Code on Windows 10 Pro.

WinMinix is a fork and continuation of my earlier [ThinkDOS](https://github.com/sirredbeard/ThinkDOS) project, a one-click FreeDOS shell for Windows.

**Other projects:**
* [Awesome UNIX](https://github.com/sirredbeard/Awesome-UNIX)
* [Awesome WSL](https://github.com/sirredbeard/Awesome-WSL)
