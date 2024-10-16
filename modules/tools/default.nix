{pkgs, config, lib, ...}: {
  options = {

  };
  config = {
    environment.systemPackages = with pkgs; [
      vim 
      git
      wget
      kitty fish tmux
      nixd
    ];
  };
}
