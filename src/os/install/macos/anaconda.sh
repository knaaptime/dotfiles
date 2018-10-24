#!/usr/local/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - -

main() {

    print_in_purple "\n   Anaconda\n\n"

filename=$HOME/Downloads/anaconda.sh # note the absence of the space between '=' and '"'
    
    execute "wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-MacOSX-x86_64.sh -O $filename"
    execute "sudo chmod 755 $filename && bash $filename -b -p $HOME/anaconda"

}

main
