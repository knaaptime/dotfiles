#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "Android File Transfer" "android-file-transfer" "caskroom/cask" "cask"
brew_install "eyeD3" "eye-d3"
brew_install "R" "r"
brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"
brew_install "Transmission" "transmission" "caskroom/cask" "cask"
brew_install "Unarchiver" "the-unarchiver" "caskroom/cask" "cask"
brew_install "VLC" "vlc" "caskroom/cask" "cask"
brew_install "Launch Control" "launchcontrol" "cask"
brew_install "Atom" "atom" "cask"
brew_install "GISlook" "gislook" "cask"
brew_install "Launch Rocket" "launchrocket" "cask"
brew_install "Keybase"  "keybase" "cask"
brew_install "QGIS" "qgis" "cask"
brew_install "Docker" "docker" "cask" 
brew_install "Keka" "keka" "cask"
brew_install "Rstudio" "rstudio" "cask"
brew_install "Skype" "skype" "cask"
brew_install "Libre Office" "libreoffice" "cask"
brew_install "Muzzle" "muzzle" "cask"
brew_install "Oversight" "oversight" "cask"
brew_install " Quick Look Plugins" "qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo" "cask"
brew_install "Pandoc" "pandoc pandoc-citrproc pandoc-crossref"
brew_install  "Postgresql" "postgresql"
brew_install "Mactex" "mactex" "cask"
