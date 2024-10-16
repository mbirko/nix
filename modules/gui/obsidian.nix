{pkgs, config, lib, ... }:{

  options = {
  };

  config = {
    environment.systemPackages = with pkgs; [ 
      obsidian
    ];
  };
}
