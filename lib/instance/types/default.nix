{...}@args:
{
    copyfile = (import ./copyfile.nix args).copyfile;
    config = (import ./config.nix args).config;
    instance = (import ./instance.nix args).instance;
}
