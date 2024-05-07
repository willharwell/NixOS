#!/bin/sh
pushd /home/will/.dotfiles
home-manager switch -f /home/will/.dotfiles/users/will/home.nix
popd
