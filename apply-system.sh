#!/bin/sh
pushd ~/.dotfiles
sudo nixos-rebuild switch -I nixos-config=/home/will/.dotfiles/system/configuration.nix
popd
