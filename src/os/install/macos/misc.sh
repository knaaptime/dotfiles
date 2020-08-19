#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "mas" "mas"
brew_install "QGIS" "qgis" "cask"
brew_install "Dropbox" "dropbox" "cask"
brew_install "Spectacle" "spectacle" "cask"
brew_install "Transmission" "transmission" "cask"
brew_install "Unarchiver" "the-unarchiver" "cask"
brew_install "VLC" "vlc" "cask"
brew_install "Launch Control" "launchcontrol" "cask"
brew_install "Launch Rocket" "launchrocket"  "cask"
brew_install "Keybase" "keybase" "cask"
brew_install "Docker" "docker" "cask" 
brew_install "Keka" "keka" "cask"
brew_install "Rstudio" "rstudio"  "cask"
brew_install "Skype" "skype" "cask"
brew_install "Libre Office" "libreoffice" "cask"
brew_install "Muzzle" "muzzle"  "cask"
brew_install "Mendeley" "mendeley"  "cask"
brew_install "Slack" "slack"  "cask"
brew_install "Gitter" "gitter"  "cask"
brew_install "Hyperdock" "hyperdock"  "cask"
brew_install "Bartender" "bartender"  "cask"
brew_install "Mackup" "mackup"
brew_install "ipynb Quicklook" "ipynb-quicklook"  "cask"
brew_install "Quick Look Plugins" "qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo" "caskroom/cask" "cask"
brew_install "Postgresql" "postgresql"
brew_install "Mactex" "cask"

