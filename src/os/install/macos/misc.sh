#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"
brew_install "GDAL deps" "jasper netcdf"
brew_install "GDAL" "gdal2 --with-armadillo --with-complete --with-libkml --with-unsupported" "osgeo/osgeo4mac"
brew_install "R" "r"
brew_install "mas" "mas"
brew_install "QGIS" "qgis3" "osgeo/osgeo4mac"
brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"
brew_install "Transmission" "transmission" "caskroom/cask" "cask"
brew_install "Unarchiver" "the-unarchiver" "caskroom/cask" "cask"
brew_install "VLC" "vlc" "caskroom/cask" "cask"
brew_install "Launch Control" "launchcontrol" "caskroom/cask" "cask"
brew_install "Atom" "atom" "caskroom/cask" "cask"
brew_install "GISlook" "gislook" "caskroom/cask" "cask"
brew_install "Launch Rocket" "launchrocket" "caskroom/cask" "cask"
brew_install "Keybase" "keybase" "caskroom/cask" "cask"
brew_install "Docker" "docker" "caskroom/cask" "cask" 
brew_install "Keka" "keka" "caskroom/cask" "cask"
brew_install "Rstudio" "rstudio" "caskroom/cask" "cask"
brew_install "Skype" "skype" "caskroom/cask" "cask"
brew_install "Libre Office" "libreoffice" "caskroom/cask" "cask"
brew_install "Muzzle" "muzzle" "caskroom/cask" "cask"
brew_install "Quick Look Plugins" "qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo" "caskroom/cask" "cask"
brew_install "Pandoc" "pandoc pandoc-citeproc pandoc-crossref"
brew_install "Postgresql" "postgresql"
brew_install "Mactex" "mactex" "caskroom/cask" "cask"
brew_install "LLVM" "llvm --with-toolchain"

print_in_purple "\n   Fonts\n\n"
brew_install "Monoid" "font-monoid" "caskroom/fonts" "cask"
brew_install "Monoid Half-Tight" "font-monoid-halftight" "sscotth/monoid" "cask"
brew_install "Bungee" "font-bungee" "caskroom/fonts" "cask"
brew_install "Spectral" "font-spectral" "caskroom/fonts" "cask"
brew_install "M+" "font-m-plus" "caskroom/fonts" "cask"
