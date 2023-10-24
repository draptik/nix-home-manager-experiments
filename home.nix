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
    # wezterm
  ];
  programs = {
    # wezterm = {
    #   enable = true;
    # };

    home-manager.enable = true;
  };
}
