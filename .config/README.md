# Setup

## APT Dependencies
``` bash
sudo apt install -y i3 arandr feh materia-gtk-theme papirus-icon-theme lxappearance picom alacritty
```


## Inverted Scrolling on OSX VM
``` bash
Section "InputClass"
        Identifier "libinput pointer catchall"
        MatchIsPointer "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
        Option "NaturalScrolling" "True"
EndSection
```
