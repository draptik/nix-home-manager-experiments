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
    # exa replacement
    # eza = {
    #   enable = false;
    # };

    # tldr in rust
    tealdeer = {
      enable = true;
      settings.updates.auto-updates = true;
    };

    home-manager.enable = true;
  };
}
