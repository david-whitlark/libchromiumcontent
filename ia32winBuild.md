
# build requirements

* A 64-bit Intel machine with at least 8GB of RAM. More than 16GB is highly recommended.
* At least 100GB of free disk space on an NTFS-formatted hard drive. FAT32 will not work, as some of the Git packfiles are larger than 4GB.

# I used windows 10 to build
* Visual Studio 2015 Update 3, see below (no other version is supported).
* make sure to have windows 10 sdk 10.0.14393 installed

# build libchromiumcontent

run ia32winBuild.sh

# on a successful build

you should see a folder /ia32dist/

