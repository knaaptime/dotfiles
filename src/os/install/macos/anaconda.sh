#!/usr/local/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

    declare -r LOCAL_SHELL_CONFIG_FILE="$HOME/.bash.local"

# - - - - - - - -

add_anaconda_configs() {

    declare -r CONFIGS="
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


export PATH=\"$HOME/anaconda/bin:$PATH\"


"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    execute \
        "printf '%s' '$CONFIGS' >> $LOCAL_SHELL_CONFIG_FILE \
            && . $LOCAL_SHELL_CONFIG_FILE" \
        "anaconda (update $LOCAL_SHELL_CONFIG_FILE)" \
        && add_anaconda_configs

}


main() {

    print_in_purple "\n   Anaconda\n\n"

filename="$HOME/Downloads/anaconda.sh"
    
    wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-MacOSX-x86_64.sh -O $filename
    execute "sudo chmod 755 $filename"
    execute "bash $filename -b -p $HOME/anaconda"

}

main
