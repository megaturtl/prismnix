{lib, callPackage, ...}:
let
    versions = (let
        _EBz4kPRt = {
            "id" = "EBz4kPRt";
            "file" = "Hanas-Cobblemon-Blahaj.v1.2.zip";
            "hash" = "sha512-83HTSMoTng0F31zbjomrMcRCmZAO+kf6S7Lyyuv58+9o0F+d1MO6KZ106A+s04SIQ8/a7o+Rh48LQBsIZ5kwsQ==";
        };
    in {
        "EBz4kPRt" = _EBz4kPRt;
        "datapack-1.21.1" = _EBz4kPRt;
        "minecraft-1.21.1" = _EBz4kPRt;
        "pkg-v1.2" = _EBz4kPRt;
        "default" = _EBz4kPRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hanas-cobblemon-pride-blahaj";
        id = "7qPcfroF";
        type = "mod";
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