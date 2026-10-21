{lib, callPackage, ...}:
let
    versions = (let
        _qsuy2M9N = {
            "id" = "qsuy2M9N";
            "file" = "rat-totem.zip";
            "hash" = "sha512-Exxn0SJq8ehzLJlZIGxxdPp+DI7+GVNKJeu7YUsf/g22yJ37SkN+u1DYDfjWANFbNtoTCQT9tvmV19yBrNXQUA==";
        };
    in {
        "qsuy2M9N" = _qsuy2M9N;
        "minecraft-1.19" = _qsuy2M9N;
        "minecraft-1.19.1" = _qsuy2M9N;
        "minecraft-1.19.2" = _qsuy2M9N;
        "minecraft-1.19.3" = _qsuy2M9N;
        "minecraft-1.19.4" = _qsuy2M9N;
        "minecraft-1.20" = _qsuy2M9N;
        "minecraft-1.20.1" = _qsuy2M9N;
        "minecraft-1.20.2" = _qsuy2M9N;
        "minecraft-1.20.3" = _qsuy2M9N;
        "minecraft-1.20.4" = _qsuy2M9N;
        "minecraft-1.20.5" = _qsuy2M9N;
        "minecraft-1.20.6" = _qsuy2M9N;
        "minecraft-1.21" = _qsuy2M9N;
        "minecraft-1.21.1" = _qsuy2M9N;
        "minecraft-1.21.2" = _qsuy2M9N;
        "minecraft-1.21.3" = _qsuy2M9N;
        "minecraft-1.21.4" = _qsuy2M9N;
        "minecraft-1.21.5" = _qsuy2M9N;
        "pkg-1.0" = _qsuy2M9N;
        "default" = _qsuy2M9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holding-rat-totem";
        id = "kZurya6P";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}