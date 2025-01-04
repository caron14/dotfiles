#!/bin/bash

# Configuration files to be linked
dotfiles=(.zshrc .tmux.conf)

# Assume the configuration files are located in the same directory as the script
script_dir=$(cd "$(dirname "$0")" && pwd)

# Create symbolic links for each configuration file in the home directory
for file in "${dotfiles[@]}"; do
    source_file="$script_dir/$file"  # Source file in the script's directory
    target_file="$HOME/$file"       # Target location in the home directory

    # Create a symbolic link (force overwrite if it exists) and log the operation
    ln -svf "$source_file" "$target_file"
done