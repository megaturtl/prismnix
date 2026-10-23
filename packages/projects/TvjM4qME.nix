{lib, callPackage, ...}:
let
    versions = (let
        _dJHQiBlF = {
            "id" = "dJHQiBlF";
            "file" = "Goose's Crops.zip";
            "hash" = "sha512-sUyt2XjZu5OQtdrrlu2y4x1H2mI6BoSrNmGISf1SJz5RxWDk6yvrPUd1VswA1DF57P0sadD5VOAKAJ0IFg28Pw==";
        };
    in {
        "dJHQiBlF" = _dJHQiBlF;
        "minecraft-1.16" = _dJHQiBlF;
        "minecraft-1.16.1" = _dJHQiBlF;
        "minecraft-1.16.2" = _dJHQiBlF;
        "minecraft-1.16.3" = _dJHQiBlF;
        "minecraft-1.16.4" = _dJHQiBlF;
        "minecraft-1.16.5" = _dJHQiBlF;
        "minecraft-1.17" = _dJHQiBlF;
        "minecraft-1.17.1" = _dJHQiBlF;
        "minecraft-1.18" = _dJHQiBlF;
        "minecraft-1.18.1" = _dJHQiBlF;
        "minecraft-1.18.2" = _dJHQiBlF;
        "minecraft-1.19" = _dJHQiBlF;
        "minecraft-1.19.1" = _dJHQiBlF;
        "minecraft-1.19.2" = _dJHQiBlF;
        "minecraft-1.19.3" = _dJHQiBlF;
        "minecraft-1.19.4" = _dJHQiBlF;
        "minecraft-1.20" = _dJHQiBlF;
        "minecraft-1.20.1" = _dJHQiBlF;
        "minecraft-1.20.2" = _dJHQiBlF;
        "minecraft-1.20.3" = _dJHQiBlF;
        "minecraft-1.20.4" = _dJHQiBlF;
        "minecraft-1.20.5" = _dJHQiBlF;
        "minecraft-1.20.6" = _dJHQiBlF;
        "minecraft-1.21" = _dJHQiBlF;
        "minecraft-1.21.1" = _dJHQiBlF;
        "minecraft-1.21.2" = _dJHQiBlF;
        "minecraft-1.21.3" = _dJHQiBlF;
        "minecraft-1.21.4" = _dJHQiBlF;
        "minecraft-1.21.5" = _dJHQiBlF;
        "minecraft-1.21.6" = _dJHQiBlF;
        "minecraft-1.21.7" = _dJHQiBlF;
        "minecraft-1.21.8" = _dJHQiBlF;
        "minecraft-1.21.9" = _dJHQiBlF;
        "minecraft-1.21.10" = _dJHQiBlF;
        "minecraft-1.21.11" = _dJHQiBlF;
        "minecraft-26.1" = _dJHQiBlF;
        "minecraft-26.1.1" = _dJHQiBlF;
        "minecraft-26.1.2" = _dJHQiBlF;
        "minecraft-26.2" = _dJHQiBlF;
        "pkg-V1.0" = _dJHQiBlF;
        "default" = _dJHQiBlF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gooses-crops";
        id = "TvjM4qME";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}