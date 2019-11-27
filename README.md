# BookMarkablePlugins

Useful plugins and samples for BookMarkable app.

There are two types of plugins; one that extracts URL from the frontmost app (or creates custom URL) and one that handles custom URL schemes.

This repository includes plugins you can use "out of the box" or as a starting point for creating your own plugins.

The plugins must be placed into app's "Application Scripts" folder **~/Library/Application\ Scripts/com.onflapp.BookMarkable**.

## Install plugins using GIT
```
git clone https://github.com/onflapp/BookMarkablePlugins.git
cp -r ./BookMarkablePlugins/* ~/Library/Application\ Scripts/com.onflapp.BookMarkable
```

## Download and install zipped plugins

1. [download zip archive](https://github.com/onflapp/BookMarkablePlugins/archive/master.zip) and unzip it into a directory
2. open scripts folder (go to BookMarkables's **Help / Scripts Folder** menu)
3. copy __contents__ of the zip archive to the scripts folder

## Create new plugin

A BookMarkable plugin is AppleScript or a shell script. The plugins are intended to be changed and modified by advanced users. For more information see https://onflapp.github.io/BookMarkablePlugins/.

## Troubleshooting

Most of these plugins require _Accessibility_ permissions to function correctly. To enable these permissions do the following:

- open **Security and Privacy** preferences
- make sure BookMarkable is enabled in the **Accessibility** section
- **Screen Recording** and **Automation** should be enabled for MacOS 10.15

If you still have experience problems, try to remove the app and add it again.
