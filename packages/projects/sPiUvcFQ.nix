{lib, callPackage, ...}:
let
    versions = (let
        _oBFDRqQE = {
            "id" = "oBFDRqQE";
            "file" = "Rojak - 1.0.0.zip";
            "hash" = "sha512-4bBFyCIzPyHhW+FSS6Gu4oL+gGr4ruUbA9CzowL9x3oSh71MmBaE+sz49o46EhjJ42P+AHTOHBVYkmV0nCINXQ==";
        };
        _ugAbXxEA = {
            "id" = "ugAbXxEA";
            "file" = "Rojak - 1.0.1.zip";
            "hash" = "sha512-aAM4wZm0PQL/DNYGIXa/nwLCfjcFGOiD8EU10S62Y2K00gNEWiX7VcHm2TYm5VUVRT9NlV4txjf3OPPwveMCCw==";
        };
    in {
        "oBFDRqQE" = _oBFDRqQE;
        "ugAbXxEA" = _ugAbXxEA;
        "minecraft-1.16" = _ugAbXxEA;
        "minecraft-1.16.1" = _ugAbXxEA;
        "minecraft-1.16.2" = _ugAbXxEA;
        "minecraft-1.16.3" = _ugAbXxEA;
        "minecraft-1.16.4" = _ugAbXxEA;
        "minecraft-1.16.5" = _ugAbXxEA;
        "minecraft-1.17" = _ugAbXxEA;
        "minecraft-1.17.1" = _ugAbXxEA;
        "minecraft-1.18" = _ugAbXxEA;
        "minecraft-1.18.1" = _ugAbXxEA;
        "minecraft-1.18.2" = _ugAbXxEA;
        "minecraft-1.19" = _ugAbXxEA;
        "minecraft-1.19.1" = _ugAbXxEA;
        "minecraft-1.19.2" = _ugAbXxEA;
        "minecraft-1.19.3" = _ugAbXxEA;
        "minecraft-1.19.4" = _ugAbXxEA;
        "minecraft-1.20" = _ugAbXxEA;
        "minecraft-1.20.1" = _ugAbXxEA;
        "minecraft-1.20.2" = _ugAbXxEA;
        "minecraft-1.20.3" = _ugAbXxEA;
        "minecraft-1.20.4" = _ugAbXxEA;
        "minecraft-1.20.5" = _ugAbXxEA;
        "minecraft-1.20.6" = _ugAbXxEA;
        "minecraft-1.21" = _ugAbXxEA;
        "minecraft-1.21.1" = _ugAbXxEA;
        "minecraft-1.21.2" = _ugAbXxEA;
        "minecraft-1.21.3" = _ugAbXxEA;
        "minecraft-1.21.4" = _ugAbXxEA;
        "minecraft-1.21.5" = _ugAbXxEA;
        "minecraft-1.21.6" = _ugAbXxEA;
        "minecraft-1.21.7" = _ugAbXxEA;
        "minecraft-1.21.8" = _ugAbXxEA;
        "minecraft-1.21.9" = _ugAbXxEA;
        "minecraft-1.21.10" = _ugAbXxEA;
        "minecraft-1.21.11" = _ugAbXxEA;
        "minecraft-26.1" = _ugAbXxEA;
        "minecraft-26.1.1" = _ugAbXxEA;
        "minecraft-26.1.2" = _ugAbXxEA;
        "minecraft-23w31a" = _ugAbXxEA;
        "pkg-1.0.0" = _oBFDRqQE;
        "pkg-1.0.1" = _ugAbXxEA;
        "default" = _ugAbXxEA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rojak";
        id = "sPiUvcFQ";
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