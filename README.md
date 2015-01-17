NetLogo Launcher
===

Features
---

* Easily run multiple instances of NetLogo in OS X
* Double click nlogo files to open them in a new instance of NetLogo, so that they don't close the model you're working on!
* Drag and drop one or more nlogo files onto NetLogo Launcher to open them all at once

Installation
---

### 1. Make sure you can run downloaded apps

Go to System Preferences and select Security & Privacy. Under "Allow apps downloaded from:" is set to "Anywhere".

### 2. Move NetLogo Launcher.app to the NetLogo installation directory

This is the directory that contains NetLogo 5.1.0.app, NetLogo 3D 5.1.0.app, and so forth (the version numbers may be different). NetLogo Launcher should work with most NetLogo versions as long as the app name looks like "NetLogo x.x.x.app".

### 4. Add NetLogo Launcher to the dock

In finder, go to your NetLogo installation directory. Drag NetLogo Launcher.app to the dock. Now you can click on the NetLogo Launcher icon to open a new instance of NetLogo, or drag and drop nlogo files onto it to open them in new instaces of NetLogo.

### 3. (Optional) Launch nlogo files with NetLogo Launcher

This makes it so that when you double click on an nlogo file, it doesn't replace the model you have open!

Go to any nlogo file. Ctrl-click (or right click) on the file and select Get Info. Under Open With, go to Other... Find NetLogo Launcher.app, select it, check Always Open With, and hit Add. Finally, back in Get Info, click Change All...

After that, double clicking on any nlogo file should open it in a new instance of NetLogo!


Build
---

If you want to build NetLogo Launcher yourself, you need the command line version of [Platypus](http://www.sveinbjorn.org/platypus). I recommend getting this from [Homebrew](http://brew.sh/). With Homebrew, just run

    brew install platypus

Once Platypus is installed, just run `make` in the NetLogo Launcher directory to build a new app file. `make debug` will create an app that leaves its output open. `make clean` will delete the generated app file.
