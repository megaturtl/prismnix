{lib, callPackage, ...}:
let
    versions = (let
        _ZEvQ6tOH = {
            "id" = "ZEvQ6tOH";
            "file" = "Just Normal Foxes 1.18 - 1.20.zip";
            "hash" = "sha512-xXcBF8H1lQqkvpezqS4N/LJuicdrMDufryyEMftjmJ8LjVZ6U1T1hhb9JCam6x4nqq4d24fpjHyw83cJsnpsOw==";
        };
    in {
        "ZEvQ6tOH" = _ZEvQ6tOH;
        "minecraft-1.18" = _ZEvQ6tOH;
        "minecraft-1.18.1" = _ZEvQ6tOH;
        "minecraft-1.18.2" = _ZEvQ6tOH;
        "minecraft-1.19" = _ZEvQ6tOH;
        "minecraft-1.19.1" = _ZEvQ6tOH;
        "minecraft-1.19.2" = _ZEvQ6tOH;
        "minecraft-1.19.3" = _ZEvQ6tOH;
        "minecraft-1.19.4" = _ZEvQ6tOH;
        "minecraft-1.20" = _ZEvQ6tOH;
        "minecraft-1.20.1" = _ZEvQ6tOH;
        "pkg-1" = _ZEvQ6tOH;
        "default" = _ZEvQ6tOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-normal-foxes";
        id = "Gcs4KSKj";
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