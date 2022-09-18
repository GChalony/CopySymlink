# SymlinkCopy

This project contains two little scripts for nautilus which enable symlinking files as easily as copy / paste.

`<Control><Shift>C` will copy the files to be symlinked  
`<Control><Shift>V` will symlink them to the current directory

![demo](demo.gif)

## Why ?

I use this feature to create photo albums. I have a set of pictures sorted in a certain way, and I want to copy some of them to a new folder which contains all the pictures of the album. However, there's no point in copying the pictures, so symlinking seems faster and mode logical.

## TODO

- Use Wayland's clipboard to avoid having to copy with a different shortcut.
- Add a shortcut for hardlinks too.