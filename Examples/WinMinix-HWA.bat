rem   Requires:
rem     - Intel CPU with Intel VT-x with Extended Page Tables (EPT)
rem     - Windows 7 or later
rem     - VT-x enabled in your BIOS/EFI settings
rem     - HyperV disabled in Windows Programs/Features
rem     - Intel® Hardware Accelerated Execution Manager from https://software.intel.com/en-us/articles/intel-hardware-accelerated-execution-manager-intel-haxm
rem     See also https://www.qemu.org/2017/11/22/haxm-usage-windows/
rem     Thank you to /u/ChuggintonSquarts for this idea.
Dependencies\qemu\qemu-system-x86_64w.exe -hda mydisk.img -cdrom minix_R3.4.0rc6.iso -m 2048M -net user -net nic -boot a -display curses -name MINIX -cpu Skylake-Client -accel hax
