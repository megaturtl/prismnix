{lib, callPackage, ...}:
let
    versions = (let
        _nPnDjvpL = {
            "id" = "nPnDjvpL";
            "file" = "Purgatory Menu Panorama.zip";
            "hash" = "sha512-bYK3tNl/svY32qf0oGCCLrH7/67fOLr1ALjZSK2OBeU1Er3DCMo/MJ0fVnXnN5YYy4w/dqxsZk6WIC/P9Q412g==";
        };
    in {
        "nPnDjvpL" = _nPnDjvpL;
        "minecraft-1.16" = _nPnDjvpL;
        "minecraft-1.17" = _nPnDjvpL;
        "minecraft-1.18" = _nPnDjvpL;
        "minecraft-1.19" = _nPnDjvpL;
        "minecraft-1.20" = _nPnDjvpL;
        "minecraft-1.21" = _nPnDjvpL;
        "minecraft-1.21.1" = _nPnDjvpL;
        "minecraft-24w33a" = _nPnDjvpL;
        "minecraft-24w34a" = _nPnDjvpL;
        "minecraft-24w35a" = _nPnDjvpL;
        "minecraft-24w36a" = _nPnDjvpL;
        "minecraft-24w37a" = _nPnDjvpL;
        "minecraft-24w38a" = _nPnDjvpL;
        "minecraft-24w39a" = _nPnDjvpL;
        "minecraft-24w40a" = _nPnDjvpL;
        "minecraft-1.21.2-pre1" = _nPnDjvpL;
        "minecraft-1.21.2-pre2" = _nPnDjvpL;
        "minecraft-1.21.2" = _nPnDjvpL;
        "minecraft-1.21.3" = _nPnDjvpL;
        "minecraft-24w44a" = _nPnDjvpL;
        "minecraft-24w45a" = _nPnDjvpL;
        "minecraft-24w46a" = _nPnDjvpL;
        "minecraft-1.21.4" = _nPnDjvpL;
        "minecraft-1.21.5" = _nPnDjvpL;
        "minecraft-1.21.6" = _nPnDjvpL;
        "minecraft-1.21.7" = _nPnDjvpL;
        "minecraft-1.21.8" = _nPnDjvpL;
        "minecraft-1.21.9" = _nPnDjvpL;
        "minecraft-1.21.10" = _nPnDjvpL;
        "minecraft-1.21.11" = _nPnDjvpL;
        "minecraft-26.1" = _nPnDjvpL;
        "minecraft-26.1.1" = _nPnDjvpL;
        "minecraft-26.1.2" = _nPnDjvpL;
        "minecraft-26.2" = _nPnDjvpL;
        "pkg-1.0" = _nPnDjvpL;
        "default" = _nPnDjvpL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-smp-purgatory-menu-panorama";
        id = "oHB1UHTN";
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