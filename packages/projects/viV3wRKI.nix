{lib, callPackage, ...}:
let
    versions = (let
        _AFlTVDBt = {
            "id" = "AFlTVDBt";
            "file" = "cobblemonsutiladditions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GwJDF9lDfwKs1MFzT+riQzSEyTwSpt0y2gwDqX8KoG+nk3fXVX68FmJeImwM00TdmszPM8Vh5UuX2ZAu7iXp+A==";
        };
    in {
        "AFlTVDBt" = _AFlTVDBt;
        "forge-1.20.1" = _AFlTVDBt;
        "pkg-1.0.0" = _AFlTVDBt;
        "default" = _AFlTVDBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-utility-additions";
        id = "viV3wRKI";
        type = "mod";
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