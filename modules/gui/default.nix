{pkgs, lib, ...}: {

  imports = [
    ./steam.nix
    ./element.nix
    ./obsidian.nix
    ./discord.nix
  ];
}
