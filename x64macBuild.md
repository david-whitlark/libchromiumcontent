
# build requirements

* A 64-bit Mac running 10.11+.
* Xcode 7.3.1

# switching to Xcode 7.3.1

https://developer.apple.com/services-account/download?path=/Developer_Tools/Xcode_7.3.1/Xcode_7.3.1.dmg

* open the downloaded DMG, and rename Xcode.app to Xcode_7.3.1.app
* copy Xcode_7.3.1.app to your /Applications folder
* sudo xcode-select -switch /Applications/Xcode_7.3.1.app/

to switch back to the current version of Xcode use - sudo xcode-select -switch /Applications/Xcode.app/

# build libchromiumcontent

run x64macBuild.sh

# on a successful build

you should see a folder /x64dist/

