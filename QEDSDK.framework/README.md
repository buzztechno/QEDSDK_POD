# QEDSDK for IOS

For details information please refer to online documentation for [IOS QEDSDK](http://docs.qed.digital/IOSQEDSDK/index.html)

## How to generate a fat binary

To create a new QEDSDK version for release you must generate a fat binary.
To do so, simple run `./fat_binary.sh` on the command line from the root directory.

After completion the latest QEDSDK fat binary files will be available at [../QEDSDK-Files/build/Release-universal](../QEDSDK-Files/build/Release-universal/)

## How to generate documentation

- Documents are generated using [Jazzy](https://github.com/realm/jazzy)
- The configuration can be found at the root of the QEDSDK workspace folder. [".jazzy.yaml"](.jazzy.yaml)
- It is configured to run the QEDSDK scheme on this framework.
- The file [QEDSDK/docs/IOSQEDSDK/README.md](QEDSDK/docs/IOSQEDSDK/README.md) is being used as the home page of IOS QEDSDK the document section.
- The images referenced by this file must be located at [QEDSDK/docs/images/](QEDSDK/docs/images/).

The overall [QED Docs repo](https://github.com/buzztechno/qed-docs) resides outside this project and is recomended to place it adjancet to this project folder for out of the box documentation generation without further changes.
It includes documentation for the overal QED API, and the IOS QEDSDK. [See online](http://docs.qed.digital)

- A copy files build phase has been set to move the images for proper documentation creation by Jazzy
- Output folder is set outside the root folder of this project at [../QEDDocs/IOSQEDSDK](../QEDDocs/IOSQEDSDK)

Simply run `bundle exec jazzy` to regenerate the docs.

