## Canta-gtk-theme

Canta is a flat Material Design theme for GTK 3, GTK 2 and Gnome-Shell which supports GTK 3 and GTK 2 based desktop environments like Gnome, Unity, Budgie, Pantheon, XFCE, Mate, etc.

This theme is based on materia gtk theme of nana-4. Thanks nana-4 sincerely for his great job!
#### materia gtk theme: https://github.com/nana-4/materia-theme

These are the things that are improved for budgie desktop:

- changed budgie tasklist buttons to lay out horizontally instead of vertically
- no more rounded corners on the budgie panel



## Info

### GTK+ 3.20 or later

### GTK2 engines requirment
- GTK2 engine Murrine 0.98.1.1 or later.
- GTK2 pixbuf engine or the gtk(2)-engines package.

Fedora/RedHat distros:

    yum install gtk-murrine-engine gtk2-engines

Ubuntu/Mint/Debian distros:

    sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf

ArchLinux:

    pacman -S gtk-engine-murrine gtk-engines

Other:
Search for the engines in your distributions repository or install the engines from source.
## Install Or Uninstall

Open the terminal at current directory.

Run

    ./install.sh

### Install tips

Usage:  `./Install`  **[OPTIONS...]**

|  OPTIONS:           | |
|:--------------------|:-------------|
|-d, --dest           | Specify theme destination directory (Default: $HOME/.themes)|
|-n, --name           | Specify theme name (Default: Canta)|
|-c, --color          | Specify theme bright variant(s) **[standard/dark/light]** (Default: All variants)|
|-t, --theme          | Specify theme color variant(s) **[standard/blue/indigo]** (Default: All variants)|
|-s, --size           | Specify theme size variant **[standard/compact]** (Default: All variants)||
|-o, --ordinary       | Install theme without nautilus background image|
|-g, --gdm            | Install GDM theme|
|-i, --icon           | Install icon theme|
|-h, --help           | Show this help|

**FOR EXAMPLE**

    ./install.sh -c light -s compact -r square

Install light compact square version of Canta theme

    ./install.sh -d $HOME/.tmp -b

Install Canta theme with nautilus background image in $HOME/.tmp

### Icon
#### Canta icon theme
Canta icon theme use numix-icon-theme-circle icon theme for Inherits,

so if you want a better experience you should install numix-circle first

#### numix-icon-theme-circle : https://github.com/numixproject/numix-icon-theme-circle

(Just install numix-circle nomal, Canta icon theme will use its icons resources for missing part!)

#### Install Canta theme with icon theme

    ./install.sh -i

### Kde theme
[Canta-kde](https://github.com/vinceliuice/Canta-kde)

## Screenshots
#### GNOME Shell
![1](https://github.com/vinceliuice/Canta-theme/blob/images/screenshots/screenshot1.png?raw=true)
![2](https://github.com/vinceliuice/Canta-theme/blob/images/screenshots/screenshot2.jpeg?raw=true)
![3](https://github.com/vinceliuice/Canta-theme/blob/images/screenshots/screenshot3.jpeg?raw=true)
![4](https://github.com/vinceliuice/Canta-theme/blob/images/screenshots/screenshot4.jpeg?raw=true)
![5](https://github.com/vinceliuice/Canta-theme/blob/images/screenshots/screenshot5.jpeg?raw=true)
