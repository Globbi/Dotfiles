# Base
This list of packages is the base for a minimal Manjaro install
base          --    The absolute base
base-devel    --    Needed for AUR I think
linux###      --    The linux kernel. ### is the kernel version
vim           --    Terminal based editor. Very basic
git           --    Access to version control
sudo          --    Execute commands with privileges (Check archwiki)
intel/amd-ucode --  Fixes for known cpu errors. (Check archwiki)
curl          --    Sending http requests from terminal
wget          --    Download from terminal

# Advanced base
## Tools
polkit        --    Policy Management? Don't remember
ntp           --    Network based clock synchro. (Check archwiki)

## Editor
neovim          --    Advanced terminal based editor. Checkout nvChad to make it pretty
ripgrep         --    Used by nvChad for some kind of search

## Connectivity
networkmanager  --  Enables usage of internet. (Check archwiki)


# User Interface
vulkan-driver   --  Driver for AMD gpus
xf86-video-amdgpu --  Graphics drive? TODO
mhwd-amdgpu     --  Graphics info? TODO
xorg            --  Display server on X basis (Consider Wayland)
xorg-xinit      --  Initializer for xorg stuff
bspwm           --  The window manager
sxhkd           --  A hotkey daemon used with bspwm
rofi            --  launcher menu used to launch applications
rxvt-unicode    --  (urxvt) A virtual terminal. (Check archwiki) (daemon and client)
nitrogen        --  Background manager
polybar         --  A status bar for simple window managers. EWW can be an alternative
xclip           --  Enable putting stuff into the clipboard from the terminal
brightnessctl   --  Enable brightness control via commands

# Extras
## Tools
yay           --    AUR helper. Very handy for easy search
ranger        --    Terminal based file explorer
htop          --    Process manager. Consider gotop
pfetch        --    Pretty system info in terminal
thunar        --    xfce's file manager
gvfs          --    Tool for managing usb/phone/etc
gvfs-afc      --    Extension for gvfs
gvfs-smb      --    Extension for gvfs
gvfs-gphoto2  --    Extension for gvfs
gvfs-mtp      --    Extension for gvfs
gvfs-nfs      --    Extension for gvfs
thunar-volman   --  Attach removable media from thunar
thunar-archive-plugin --  Extract archives from thunar
ark           --    Archiver Tools
zip           --    Create zip archives
unzip         --    Decompress zip archives
thumbler      --    Tool for creating thumbnails
lxsession     --    Some sort of session management? Don't remember
flatpak       --    Package management. Very cool alternative to pacman
flameshot     --    Take screenshots!

## Audio
pipewire-alsa --    Sound Server? Required for audio
pipewire-pulse  --  Sound Stuff needed?
cava          --    Terminal audio visualizer

## Internet
firefox       --    Internet browser

## Shell
zsh           --    Better shell than bash
zsh-autosuggestions --  Autosuggestions extension for zsh
zsh-history-substring-search  --  History extension for zsh
zsh-completions --  A set of completions for zsh
starship      --    Pretty prompt
zoxide        --    Jump around with z
fzf           --    Fuzzy search. zoxide can use it

## Fonts
oft-ipafont   --    A font with japanese symbols
nerd-fonts-noto-sans-mono --  Noto based Monospace font
