{lib, callPackage, ...}:
let
    versions = (let
        _dFHpNRLr = {
            "id" = "dFHpNRLr";
            "file" = "Senco Crystal PvP.zip";
            "hash" = "sha512-Yvxrmwmpx3XWg8ObU0EQOS82jnud3/hsrOrw976pLSU37Sz31VIQo8RaRLZVHb7G5NWX7hRvYqDi0tp8j/h8Yg==";
        };
    in {
        "dFHpNRLr" = _dFHpNRLr;
        "minecraft-1.16.5" = _dFHpNRLr;
        "minecraft-1.17" = _dFHpNRLr;
        "minecraft-1.17.1" = _dFHpNRLr;
        "minecraft-1.18" = _dFHpNRLr;
        "minecraft-1.18.1" = _dFHpNRLr;
        "minecraft-1.18.2" = _dFHpNRLr;
        "minecraft-1.19" = _dFHpNRLr;
        "minecraft-1.19.1" = _dFHpNRLr;
        "minecraft-1.19.2" = _dFHpNRLr;
        "minecraft-1.19.3" = _dFHpNRLr;
        "minecraft-1.19.4" = _dFHpNRLr;
        "minecraft-1.20" = _dFHpNRLr;
        "minecraft-1.20.1" = _dFHpNRLr;
        "minecraft-1.20.2" = _dFHpNRLr;
        "minecraft-1.20.3" = _dFHpNRLr;
        "minecraft-1.20.4" = _dFHpNRLr;
        "minecraft-1.20.5" = _dFHpNRLr;
        "minecraft-1.20.6" = _dFHpNRLr;
        "minecraft-1.21" = _dFHpNRLr;
        "minecraft-1.21.1" = _dFHpNRLr;
        "minecraft-1.21.2" = _dFHpNRLr;
        "minecraft-1.21.3" = _dFHpNRLr;
        "minecraft-1.21.4" = _dFHpNRLr;
        "minecraft-1.21.5" = _dFHpNRLr;
        "minecraft-1.21.6" = _dFHpNRLr;
        "minecraft-1.21.7" = _dFHpNRLr;
        "minecraft-1.21.8" = _dFHpNRLr;
        "minecraft-1.21.9" = _dFHpNRLr;
        "minecraft-1.21.10" = _dFHpNRLr;
        "minecraft-1.21.11" = _dFHpNRLr;
        "minecraft-26.1" = _dFHpNRLr;
        "minecraft-26.1.1" = _dFHpNRLr;
        "minecraft-26.1.2" = _dFHpNRLr;
        "minecraft-26.2" = _dFHpNRLr;
        "pkg-1.0" = _dFHpNRLr;
        "default" = _dFHpNRLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "senco-crystal-pvp-+-anime-sky";
        id = "My0Frleh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}