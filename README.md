# keep_selection

keep_selection is a simple Linux script to keep selection of the screen open in an image window.

This is specially useful for reading PDF books where contents from previous pages are referred.

![Example of use](https://raw.githubusercontent.com/ruhugu/keep_selection/master/examples/example_of_use.gif)


## Requirements
- [ImageMagick](https://imagemagick.org/)
- An image viewer of your choice (xviewer is configured by default)

## Installation
Just copy the script to a folder in your `PATH` (for example `/usr/local/bin`) variable and give it execution permission.
```
sudo chmod +x keep_selection
sudo cp keep_selection /usr/local/bin
```

After this, asign a keyboard shortcut to the script. In Linux Mint you can do this in Custom Shortcuts inside System Settings/Keyboard/Shortcuts.
![Shortcut configuration 1](https://raw.githubusercontent.com/ruhugu/keep_selection/master/examples/add_shortcut.png)
![Shortcut configuration 2](https://raw.githubusercontent.com/ruhugu/keep_selection/master/examples/add_shortcut.png)
