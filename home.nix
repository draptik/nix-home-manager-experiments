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
    eza = {
      enable = true;
    };

    # tldr in rust
    tealdeer = {
      enable = true;
      settings.updates.auto-updates = true;
    };

    home-manager.enable = true;
  };
}
