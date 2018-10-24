#!/usr/local/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - -

main() {

    print_in_purple "\n   Anaconda\n\n"

filename="$HOME/Downloads/anaconda.sh"
    
    execute "wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-MacOSX-x86_64.sh -O $filename"\n
    execute "sudo chmod 755 $filename"
    execute "bash $filename -b -p $HOME/anaconda"

}

main
