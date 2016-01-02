# Atom

> The configuration, key map, packages, snippets, and styles I’m using within Atom

After years of using Sublime Text, I decided to switch to Atom recently as soon as it became obvious that there are packages and extensions for all the stuff I need in order to work with a text editor properly. The main reason why I’m publishing this is to synchronize my settings across different machines I use.

## Installation

1. Clone this repository to a permanent location
2. Run `bash symlinks.sh` within the repository directory in order to initiate all required symlinks
3. Run `bash packages.sh` in order to install all packages

## Remarks

I never got used to using `Shift` + `Tab` to outdent editor contents and – back in the good old Sublime Text times – decided to use `CMD` + `Ö` for outdentation (and `CMD` + `Ä` for indentation, just for integrity – I’m still using `Tab` for this, though). Those umlaut keys are in general pretty functionless by default and thus qualified for reuse in this personal matter.

`dump.sh` is a script I’m using to generate the `packages.sh` file, containing all `apm install …` commands.

## Changelog

* 0.0.2
	* Add `highlight-selected` package
* 0.0.1
	* Initial version

## License

Copyright (c) 2015 [Thomas Rasshofer](http://thomasrasshofer.com/)  
Licensed under the MIT license.

See LICENSE for more info.
