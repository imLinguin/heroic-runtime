# Heroic runtime

An attempt to create runtime for Linux native GOG games.  
Even though GOG games should ship with required libraries, that's not always the case. Problems start to occur when you use any modern distribution, as GOG recommends testing on clean install of Ubuntu 16.04 or 18.04 [source](https://docs.gog.com/linux-guidelines/#guidelines-for-linux-games-on-gog)

The runtime is built on Ubuntu 18.04 Docker image.

## Reporting missing libraries
If you encounter missing library in Linux native game, please create the issue with list of missing library files and packages (both i386 and x86_64) that provide them. You can skip the packages part if you are not sure.
