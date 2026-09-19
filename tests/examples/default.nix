args:
{
    components = import ./components.nix args;
    config     = import ./config.nix     args;
    copyfiles  = import ./copyfiles.nix  args;
    filesystem = import ./filesystem.nix args;
}
