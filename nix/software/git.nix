{ pkgs, ... }:
{
  programs.git = {
    enable = true;
    # delta.enable = true;
    # ignores = [ "*~" ];
    # signing.key = "4121DFF5EA003EEF6A3C76370D2B93AB0C87BAF1";
    # signing.signByDefault = true;
    # userEmail = "adam.washington@stfc.ac.uk";
    # userName = "Adam Washington";
    # extraConfig = {
    #   github.user = "rprospero";
    #   init.defaultBranch = "development";
    # };
  };
}

