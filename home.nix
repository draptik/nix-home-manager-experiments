{
  config,
  pkgs,
  ...
}: {

  home.username = "patrick";
  home.homeDirectory = "/home/patrick";
  home.stateVersion = "23.05";
  home.packages = with pkgs; [
    lolcat
  ];
  programs.home-manager.enable = true;
}
