# BookMarkable

Create links to documents, files or folders. [BookMarkable](https://onflapp.github.io/blog/pages/BookMarkable.html?utm_source=git) can also support other items that are not usually bookmark-able like emails, calendar events or even database entries with help of application-specific plugin. BookMarkable makes it easy to embed links in other documents or applications.

# Download and install zipped plugins

1. [download zip archive](https://github.com/onflapp/BookMarkablePlugins/archive/master.zip) and unzip it into a directory
2. open scripts folder (go to BookMarkables's **Help / Scripts Folder** menu)
3. copy __contents__ of the zip archive to the scripts folder

## Install plugins directly from GIT
```
git clone https://github.com/onflapp/BookMarkablePlugins.git
cp -r ./BookMarkablePlugins/*    ~/Library/Application\ Scripts/com.onflapp.BookMarkable
cp -r ./BookMarkablePlugins/.git ~/Library/Application\ Scripts/com.onflapp.BookMarkable
```

# BookMarkablePlugins

Useful plugins and samples for [BookMarkable](https://onflapp.github.io/blog/pages/BookMarkable.html?utm_source=git) app.

There are two types of plugins; one that extracts URL from the frontmost app (or creates custom URL) and one that handles custom URL schemes.

This repository includes plugins you can use "out of the box" or as a starting point for creating your own plugins.

The plugins must be placed into app's "Application Scripts" folder **~/Library/Application\ Scripts/com.onflapp.BookMarkable**.

## Create new plugin

A BookMarkable plugin is AppleScript or a shell script. The plugins are intended to be changed and modified by advanced users.  Description how to (create new plugin)[https://onflapp.github.io/BookMarkablePlugins/].

## Troubleshooting

Most of these plugins require _Accessibility_ permissions to function correctly. To enable these permissions do the following:

- open **Security and Privacy** preferences
- make sure BookMarkable is enabled in the **Accessibility** section
- **Screen Recording** and **Automation** should be enabled for MacOS 10.15

If you still have experience problems, try to remove the app and add it again.
