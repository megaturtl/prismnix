{lib, callPackage, ...}:
let
    versions = (let
        _JSnt5ZCQ = {
            "id" = "JSnt5ZCQ";
            "file" = "Croptopia.BlockyCrops_v1.0.zip";
            "hash" = "sha512-J2bXRWMlTEneRc+mwEXLMKXv8aVOkqMdpaCQVvkD3vOpLL8a3aDcy+Ob6RVh+Rd/7D7xM0FUZ5fHyvxJ1zULIw==";
        };
    in {
        "JSnt5ZCQ" = _JSnt5ZCQ;
        "minecraft-1.20.1" = _JSnt5ZCQ;
        "pkg-1" = _JSnt5ZCQ;
        "default" = _JSnt5ZCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-blocky-crops";
        id = "yHEFnwBf";
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