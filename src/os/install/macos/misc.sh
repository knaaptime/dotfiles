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
brew_install "Launch Control" "launchcontrol" "caskroom/cask" "cask"
brew_install "Atom" "atom" "caskroom/cask" "cask"
brew_install "GISlook" "gislook" "caskroom/cask" "cask"
brew_install "Launch Rocket" "caskroom/cask" "launchrocket" "cask"
brew_install "Keybase" "keybase" "caskroom/cask" "cask"
brew_install "QGIS" "qgis" "caskroom/cask"  "cask"
brew_install "Docker" "docker" "caskroom/cask" "cask" 
brew_install "Keka" "keka" "caskroom/cask" "cask"
brew_install "Rstudio" "rstudio" "caskroom/cask" "cask"
brew_install "Skype" "skype" "caskroom/cask" "cask"
brew_install "Libre Office" "libreoffice" "caskroom/cask" "cask"
brew_install "Muzzle" "muzzle" "caskroom/cask" "cask"
brew_install "Oversight" "oversight" "caskroom/cask" "cask"
brew_install "Quick Look Plugins" "qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo" "caskroom/cask" "cask"
brew_install "Pandoc" "pandoc pandoc-citrproc pandoc-crossref"
brew_install "Postgresql" "postgresql"
brew_install "Mactex" "mactex" "caskroom/cask" "cask"
