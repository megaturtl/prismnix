{
  lib,
  pkgs,
  config,
  ...
}:
{
  modmenu = {
    package = pkgs.prismnix.modmenu;
    config = lib.mkIf config.modmenu.enable {
      packages = [ pkgs.prismnix.malilib ];
    };
  };
}
