ldd3-port-2.6.32: Linux Device Drivers 3 examples updated to work in 2.6.32 kernel

About
-----

This project ports the example drivers in the Linux Device Drivers 3 (https://lwn.net/Kernel/LDD3/) book to 2.6.32 kernel. The original code can be found at: https://resources.oreilly.com/examples/9780596005900 

Tested under CentOS 6.10 kernel version: 2.6.32-754.el6.x86_64. Note that CentOS 6.10 is still supported until 30 Nov, 2020: https://wiki.centos.org/Download

Build
-----

This project maintains patches (under ./patches) necessary to correctly build the modules.

To build simply:

$ sh build.sh

Supported modules
-----

scull
