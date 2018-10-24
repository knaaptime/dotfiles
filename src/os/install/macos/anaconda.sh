#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - -

main() {

    print_in_purple "\n   Anaconda\n\n"

    wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-MacOSX-x86_64.sh -O $HOME/Downloads/anaconda.sh
    sudo chmod 755 $HOME/Downloads/anaconda.sh
    bash $HOME/Downloads/anaconda.sh -b -p $HOME/anaconda

}

main
