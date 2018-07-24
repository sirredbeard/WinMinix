@echo off
cls
echo Provided you have properly configured sshd in MINIX using the standard WinMinix.bat launcher first, you should be able to ssh into your MINIX environment once it is done booting and can minimize this.
qemu\qemu-system-x86_64.exe -hda mydisk.img -cdrom minix_R3.4.0rc6.iso -m 1024M -net user -net nic -boot a -display none -redir tcp:2200::22 -name MINIX