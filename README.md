# quick and dirty FreeDOS shell for Windows

steps:
* download and unzip [zip](https://github.com/sirredbeard/ThinkDOS/archive/master.zip)

made from:
* https://www.lazybrowndog.net/freedos/virtualbox/?page_id=21
* https://qemu.weilnetz.de/w64/

to-do:
* automate creation of custom freedos builds, either by building from source or copying from .iso, consider using [FDI](https://github.com/shidel/FDI) or [this](https://github.com/qzmfranklin/freedos)
* use automated custom builds to create a reproducible custom build of freedos with the additional packages, optimized to run on qemu on windows
* wrap qemu and the custom build together in a pretty electron app

candidate packages:
* [coreutils](https://github.com/ercanersoy/DOS-Coreutils)
* [TinyBASIC-C](https://github.com/Luiji/TinyBASIC-C)
* [FreeDOS-TUI-Shell](https://github.com/ercanersoy/FreeDOS-TUI-Shell)
* [micropython](https://github.com/pohmelie/micropython-freedos)
