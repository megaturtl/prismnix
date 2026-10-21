{lib, callPackage, ...}:
let
    versions = (let
        _8hqLydO1 = {
            "id" = "8hqLydO1";
            "file" = "CleanFog-1.20.1-1.21.5.zip";
            "hash" = "sha512-Y2YF3wuPzmICF4b/kNEGJNofOeQjBCr7D3Ia3pBskd98xu6UD8bFhofoCF3/085WXwMzhKGUIGn6+g+6QiX2Qw==";
        };
        _AxFl7kCP = {
            "id" = "AxFl7kCP";
            "file" = "Clean-Fog-1.21.5-26.1.zip";
            "hash" = "sha512-RKPu8WyZQsF4uTPJH0Jm6bFnVgeFEzxXo9x2Ic/QjBPCIrxJgfUEDcCr6aET6xWgiLVNA/g2da/EQhbuhAuIOA==";
        };
        _Lxq0WdXd = {
            "id" = "Lxq0WdXd";
            "file" = "Clean-Fog-26.1-26.2.zip";
            "hash" = "sha512-roOLmZDzwCFajg0sQnxZzTg2mtYOJt9DWSlVKR/ZZx+/tLLbmMp+ffERbtgawZwyZ8hsNa5MuHQJouR28wXTKA==";
        };
        _HUVutC3G = {
            "id" = "HUVutC3G";
            "file" = "Clean-Fog-26.3 (1).zip";
            "hash" = "sha512-S+tvDEmU5ZCqfvJDRA/MKMWhzqKdNo27LLflwhIn6MMtymWZTSHh1tFSNqkY0fceQXQ8dStPhz9dAI2XE0cIEA==";
        };
    in {
        "8hqLydO1" = _8hqLydO1;
        "AxFl7kCP" = _AxFl7kCP;
        "Lxq0WdXd" = _Lxq0WdXd;
        "HUVutC3G" = _HUVutC3G;
        "minecraft-1.20" = _8hqLydO1;
        "minecraft-1.20.1" = _8hqLydO1;
        "minecraft-1.20.2" = _8hqLydO1;
        "minecraft-1.20.3" = _8hqLydO1;
        "minecraft-1.20.4" = _8hqLydO1;
        "minecraft-1.20.5" = _8hqLydO1;
        "minecraft-1.20.6" = _8hqLydO1;
        "minecraft-1.21" = _8hqLydO1;
        "minecraft-1.21.1" = _8hqLydO1;
        "minecraft-1.21.2" = _8hqLydO1;
        "minecraft-1.21.3" = _8hqLydO1;
        "minecraft-1.21.4" = _8hqLydO1;
        "minecraft-1.21.5" = _AxFl7kCP;
        "minecraft-1.21.6" = _AxFl7kCP;
        "minecraft-1.21.7" = _AxFl7kCP;
        "minecraft-1.21.8" = _AxFl7kCP;
        "minecraft-1.21.9" = _AxFl7kCP;
        "minecraft-1.21.10" = _AxFl7kCP;
        "minecraft-1.21.11" = _AxFl7kCP;
        "minecraft-26.1" = _Lxq0WdXd;
        "minecraft-26.1.1" = _Lxq0WdXd;
        "minecraft-26.1.2" = _Lxq0WdXd;
        "minecraft-26.2" = _Lxq0WdXd;
        "minecraft-26.3" = _HUVutC3G;
        "pkg-1.0" = _8hqLydO1;
        "pkg-1.1" = _Lxq0WdXd;
        "pkg-26.3" = _HUVutC3G;
        "default" = _HUVutC3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-fog";
        id = "aivZFkdO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}