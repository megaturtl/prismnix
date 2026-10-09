{lib, callPackage, ...}:
let
    versions = (let
        _86tTbRIf = {
            "id" = "86tTbRIf";
            "file" = "ResourcePack.zip";
            "hash" = "sha512-/CEtOkOT7SrTUlP9t5fD+4krwizLvjFaIiX+jIcLn1noUno4EATgrbdZitgPVegOi0g8pbML1Mogf5ybscHIRQ==";
        };
        _l04isase = {
            "id" = "l04isase";
            "file" = "LittleBigPlanet Mash-up.zip";
            "hash" = "sha512-GhwyGXcxgFnMbqs2OfgWmuh8+REYHVTxh0/spID0YBNKBpZXzrFi9BMvWsT4Nen1jKYa1naXYQk8h6DuIY46Og==";
        };
    in {
        "86tTbRIf" = _86tTbRIf;
        "l04isase" = _l04isase;
        "minecraft-1.20.2" = _l04isase;
        "minecraft-1.20.3" = _l04isase;
        "minecraft-1.20.4" = _l04isase;
        "minecraft-1.20.5" = _l04isase;
        "minecraft-1.20.6" = _l04isase;
        "minecraft-1.21" = _l04isase;
        "minecraft-1.21.1" = _l04isase;
        "minecraft-1.21.2" = _l04isase;
        "minecraft-1.21.3" = _l04isase;
        "minecraft-1.21.4" = _l04isase;
        "minecraft-1.21.5" = _l04isase;
        "minecraft-1.21.6" = _l04isase;
        "minecraft-1.21.7" = _l04isase;
        "minecraft-1.21.8" = _l04isase;
        "minecraft-1.21.9" = _l04isase;
        "minecraft-1.21.10" = _l04isase;
        "minecraft-1.21.11" = _l04isase;
        "minecraft-26.1" = _l04isase;
        "minecraft-26.1.1" = _l04isase;
        "minecraft-26.1.2" = _l04isase;
        "minecraft-26.2" = _l04isase;
        "pkg-0.1.0" = _86tTbRIf;
        "pkg-0.1.1" = _l04isase;
        "default" = _l04isase;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "littlebigplanet-mash-up";
        id = "qY1XjpWz";
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