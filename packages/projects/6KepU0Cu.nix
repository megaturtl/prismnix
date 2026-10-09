{lib, callPackage, ...}:
let
    versions = (let
        _aYpaqaWk = {
            "id" = "aYpaqaWk";
            "file" = "Misans Medium Pack(By Neosoft Lanxi).zip";
            "hash" = "sha512-VP51gXZwic37G2/c2IBoEGMIyXd0T8CSFzX0cZBU6LKRPUrDgcuLCcOs+OgASetPd9IGDIzi2qfKa1s1XU7VwA==";
        };
    in {
        "aYpaqaWk" = _aYpaqaWk;
        "minecraft-1.10" = _aYpaqaWk;
        "minecraft-1.10.1" = _aYpaqaWk;
        "minecraft-1.10.2" = _aYpaqaWk;
        "minecraft-1.11" = _aYpaqaWk;
        "minecraft-1.11.1" = _aYpaqaWk;
        "minecraft-1.11.2" = _aYpaqaWk;
        "minecraft-1.12" = _aYpaqaWk;
        "minecraft-1.12.1" = _aYpaqaWk;
        "minecraft-1.12.2" = _aYpaqaWk;
        "minecraft-1.13" = _aYpaqaWk;
        "minecraft-1.13.1" = _aYpaqaWk;
        "minecraft-1.13.2" = _aYpaqaWk;
        "minecraft-1.14" = _aYpaqaWk;
        "minecraft-1.14.1" = _aYpaqaWk;
        "minecraft-1.14.2" = _aYpaqaWk;
        "minecraft-1.14.3" = _aYpaqaWk;
        "minecraft-1.14.4" = _aYpaqaWk;
        "minecraft-1.15" = _aYpaqaWk;
        "minecraft-1.15.1" = _aYpaqaWk;
        "minecraft-1.15.2" = _aYpaqaWk;
        "minecraft-1.16" = _aYpaqaWk;
        "minecraft-1.16.1" = _aYpaqaWk;
        "minecraft-1.16.2" = _aYpaqaWk;
        "minecraft-1.16.3" = _aYpaqaWk;
        "minecraft-1.16.4" = _aYpaqaWk;
        "minecraft-1.16.5" = _aYpaqaWk;
        "minecraft-1.17" = _aYpaqaWk;
        "minecraft-1.17.1" = _aYpaqaWk;
        "minecraft-1.18" = _aYpaqaWk;
        "minecraft-1.18.1" = _aYpaqaWk;
        "minecraft-1.18.2" = _aYpaqaWk;
        "minecraft-1.19" = _aYpaqaWk;
        "minecraft-1.19.1" = _aYpaqaWk;
        "minecraft-1.19.2" = _aYpaqaWk;
        "minecraft-1.19.3" = _aYpaqaWk;
        "minecraft-1.19.4" = _aYpaqaWk;
        "minecraft-1.20" = _aYpaqaWk;
        "minecraft-1.20.1" = _aYpaqaWk;
        "minecraft-1.20.2" = _aYpaqaWk;
        "minecraft-1.20.3" = _aYpaqaWk;
        "minecraft-1.20.4" = _aYpaqaWk;
        "minecraft-1.20.5" = _aYpaqaWk;
        "minecraft-1.20.6" = _aYpaqaWk;
        "minecraft-1.21" = _aYpaqaWk;
        "minecraft-1.21.1" = _aYpaqaWk;
        "minecraft-1.21.2" = _aYpaqaWk;
        "minecraft-1.21.3" = _aYpaqaWk;
        "minecraft-1.21.4" = _aYpaqaWk;
        "minecraft-1.21.5" = _aYpaqaWk;
        "minecraft-1.21.6" = _aYpaqaWk;
        "minecraft-1.21.7" = _aYpaqaWk;
        "minecraft-1.21.8" = _aYpaqaWk;
        "minecraft-1.21.9" = _aYpaqaWk;
        "minecraft-1.21.10" = _aYpaqaWk;
        "minecraft-1.21.11" = _aYpaqaWk;
        "pkg-1.0" = _aYpaqaWk;
        "default" = _aYpaqaWk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misans-medium-gui-font-pack";
        id = "6KepU0Cu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}