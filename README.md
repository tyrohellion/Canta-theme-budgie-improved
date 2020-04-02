## Canta-theme-budgie-improved

Canta is a flat Material Design theme for GTK 3, GTK 2 and Gnome-Shell which supports GTK 3 and GTK 2 based desktop environments like Gnome, Unity, Budgie, Pantheon, XFCE, Mate, etc.

based off the materia gtk theme: https://github.com/nana-4/materia-theme

## Canta budgie improvements

- changed budgie tasklist buttons to lay out horizontally instead of vertically
- no more rounded corners on the budgie panel
- changed budgie unread notifications applet color to light blue instead of light green
- removed dotted lines on scrolling areas like the budgie menu for a cleaner look
- increased spacing and matched colors on budgie menu for an overall cleaner and uniform look

## Showcase

![](https://github.com/tyroticuss/Canta-theme-budgie-improved/blob/master/showcase/Canta%20theme%20budgie%20improved.gif)
![](https://github.com/tyroticuss/Canta-theme-budgie-improved/blob/master/showcase/raven%20menu.png)
![](https://github.com/tyroticuss/Canta-theme-budgie-improved/blob/master/showcase/start%20menu.png)


## Requirements

### GTK+ 3.20 or later

### GTK2 engines requirment
- GTK2 engine Murrine 0.98.1.1 or later.
- GTK2 pixbuf engine or the gtk(2)-engines package.

Solus:

    Solus has all the dependencies installed by default

Fedora/RedHat distros:

    yum install gtk-murrine-engine gtk2-engines

Ubuntu/Mint/Debian distros:

    sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf

ArchLinux:

    pacman -S gtk-engine-murrine gtk-engines

Other:
Search for the engines in your distributions repository or install the engines from source.
## Install Or Uninstall

(install git if you are going to clone the repo)

Clone the repo into your terminal by typing 
    
    git clone https://github.com/tyroticuss/Canta-theme-budgie-improved

Then cd into the directory by typing 
    
    cd Canta-theme-budgie-improved

and then type this to install

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
|-h, --help           | Show this help|

**FOR EXAMPLE**

    ./install.sh -c light -s compact -r square

Install light compact square version of Canta theme

    ./install.sh -d $HOME/.tmp -b

Install Canta theme with nautilus background image in $HOME/.tmp

### Kde theme
[Canta-kde](https://github.com/vinceliuice/Canta-kde)
