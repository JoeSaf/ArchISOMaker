# Base system
MINIMAL="base linux linux-firmware"
ESSENTIAL="man-db man-pages pacman-contrib intel-ucode amd-ucode"
DEVELOPMENT="base-devel git"
DISKMGM="e2fsprogs dosfstools ntfs-3g"
CONSOLE="vim vim-airline vim-fugitive grml-zsh-config"
MULTIMEDIA="gstreamer alsa-utils mpv"
NETWORKING="networkmanager"
UTILS="xdg-user-dirs unrar p7zip"

_BASE="$MINIMAL $ESSENTIAL $DEVELOPMENT $DISKMGM $CONSOLE $MULTIMEDIA $NETWORKING $UTILS"

# Bootloaders
REFIND="refind"
GRUB="grub os-prober"

_BOOTLOADERS="$REFIND $GRUB"

# Base drivers
XORGFULL="xorg xorg-drivers"
XORGUTILS="xorg-server xorg-xinit xf86-input-libinput"

_XORG="$XORGFULL $XORGUTILS"

# Video mappings
NVIDIA="nvidia"
AMD="xf86-video-amdgpu"
VBOX="virtualbox-guest-utils"
INTEL=""

# Desktop (GUI)
GNOME="gnome gnome-tweak-tool"
KDE="plasma kdebase kdegraphics ark smplayer"
I3="i3 picom dmenu pulseaudio-alsa sddm xterm"

_DESKTOPS="$GNOME $KDE $I3"

# Compilations
PACKAGES="$_BASE $XORGUTILS"
ALL="$_BASE $_BOOTLOADERS $_XORG $_DESKTOPS"
