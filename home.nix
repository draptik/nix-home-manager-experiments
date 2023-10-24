{
  config,
  pkgs,
  ...
}: {
  home = {
    username = "patrick";
    homeDirectory = "/home/patrick";
    stateVersion = "23.05";
    packages = with pkgs; [
      lolcat
    ];
  };

  programs = {
    eza = {
      enable = true;
    };

    home-manager.enable = true;
  };
}
