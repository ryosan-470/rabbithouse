# RabbitHouse
[![CircleCI](https://img.shields.io/circleci/project/github/ryosan-470/rabbithouse.svg?style=flat-square)](https://circleci.com/gh/ryosan-470/rabbithouse)
[![License](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](./LICENSE.md)

RabbitHouse is CTF environment for me at Ubuntu 16.04.

## Based environments

+ OS: Ubuntu 16.04 LTS (xenial) no GUI
    + But the test is running on Ubuntu 14.04 LTS
+ Memory: 2048 MB (You can change if you want)
+ Shared folder available
    + Host:  `<this_repo>/vagrant`
    + Guest: `/vagrant`
    
## Installed tools with VM

### Binary (Reversing)

+ [ ] [angr](http://angr.io/)
+ [x] [checksec](https://github.com/slimm609/checksec.sh)
+ [x] [gdb-peda](https://github.com/longld/peda)
+ [x] [pwntools](https://github.com/Gallopsled/pwntools)
+ [ ] [qemu](http://qemu.org/)
+ [x] [rp++](https://github.com/0vercl0k/rp)

### Forensics

+ [x] [binwalk](https://github.com/devttys0/binwalk.git)
+ [x] [foremost](http://foremost.sourceforge.net/)
+ [x] [pdf-parser](http://blog.didierstevens.com/programs/pdf-tools/)
+ [ ] [Volatility](www.volatilityfoundation.org)

### Crypto

+ [x] [hashpump](https://github.com/bwall/HashPump)
+ [x] [msieve](http://sourceforge.net/projects/msieve/)
+ [x] [pkcrack](https://www.unix-ag.uni-kl.de/~conrad/krypto/pkcrack.html)
+ [x] [xortool](https://github.com/hellman/xortool)
+ [x] [yafu](http://sourceforge.net/projects/yafu/)

### Mathematics

+ [ ] [Pari/GP](http://pari.math.u-bordeaux.fr/)
+ [ ] [Sage](www.sagemath.org/index.html)

### Web

+ [ ] Tor Client

### Program

+ [x] [pycdc](https://github.com/zrax/pycdc)
    + Python bytecode disassembler and decompiler
    + If you want to read `.pyc` files, use one.

### Misc

+ [x] [Docker](https://www.docker.com)
+ [x] [pngtools](https://launchpad.net/ubuntu/+source/pngtools)

## Contributing
Your pull requests and issues are very welcome. 
I want you to write the issue in English as much as possible, but you can use Japanese if you can not do it.

1. [Fork this project](https://github.com/ryo-san470/rabbithouse/fork)
2. Write code your repository and commit, push!
3. [Open pull request](https://github.com/ryo-san470/rabbithouse/pull/new/master) and discuss your pull request

# License
This scripts and configurations are under MIT License.
