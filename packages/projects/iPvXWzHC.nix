{lib, callPackage, ...}:
let
    versions = (let
        _Fkz1upyR = {
            "id" = "Fkz1upyR";
            "file" = "Rem Crystal PvP + Anime Sky.zip";
            "hash" = "sha512-dCv8K25Upu4g/RdrLW9EO24nE9IZTJbQ/9AOp5kap9PJzj/aA6fzFfdGNSQnhXYDE6u/7ddjm012xjDb/1Rd5g==";
        };
    in {
        "Fkz1upyR" = _Fkz1upyR;
        "minecraft-1.16.5" = _Fkz1upyR;
        "minecraft-1.17" = _Fkz1upyR;
        "minecraft-1.17.1" = _Fkz1upyR;
        "minecraft-1.18" = _Fkz1upyR;
        "minecraft-1.18.1" = _Fkz1upyR;
        "minecraft-1.18.2" = _Fkz1upyR;
        "minecraft-1.19" = _Fkz1upyR;
        "minecraft-1.19.1" = _Fkz1upyR;
        "minecraft-1.19.2" = _Fkz1upyR;
        "minecraft-1.19.3" = _Fkz1upyR;
        "minecraft-1.19.4" = _Fkz1upyR;
        "minecraft-1.20" = _Fkz1upyR;
        "minecraft-1.20.1" = _Fkz1upyR;
        "minecraft-1.20.2" = _Fkz1upyR;
        "minecraft-1.20.3" = _Fkz1upyR;
        "minecraft-1.20.4" = _Fkz1upyR;
        "minecraft-1.20.5" = _Fkz1upyR;
        "minecraft-1.20.6" = _Fkz1upyR;
        "minecraft-1.21" = _Fkz1upyR;
        "minecraft-1.21.1" = _Fkz1upyR;
        "minecraft-1.21.2" = _Fkz1upyR;
        "minecraft-1.21.3" = _Fkz1upyR;
        "minecraft-1.21.4" = _Fkz1upyR;
        "minecraft-1.21.5" = _Fkz1upyR;
        "minecraft-1.21.6" = _Fkz1upyR;
        "minecraft-1.21.7" = _Fkz1upyR;
        "minecraft-1.21.8" = _Fkz1upyR;
        "minecraft-1.21.9" = _Fkz1upyR;
        "minecraft-1.21.10" = _Fkz1upyR;
        "minecraft-1.21.11" = _Fkz1upyR;
        "minecraft-26.1" = _Fkz1upyR;
        "minecraft-26.1.1" = _Fkz1upyR;
        "minecraft-26.1.2" = _Fkz1upyR;
        "minecraft-26.2" = _Fkz1upyR;
        "pkg-1.0" = _Fkz1upyR;
        "default" = _Fkz1upyR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rem-crystal-pvp-anime-sky";
        id = "iPvXWzHC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}