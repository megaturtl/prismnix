{lib, callPackage, ...}:
let
    versions = (let
        _TZ5awLTI = {
            "id" = "TZ5awLTI";
            "file" = "Mythicmounts-Spanish-v1.0.0.zip";
            "hash" = "sha512-GCJ5l1rXK5tDCLQo89G0L/uDPeaDVZqmJ02+PNFK2U7GeC+Le1IM1bu+2G03bd1PDtgKyJ2ZxgVLDxYfdZgUsQ==";
        };
    in {
        "TZ5awLTI" = _TZ5awLTI;
        "minecraft-1.20" = _TZ5awLTI;
        "minecraft-1.20.1" = _TZ5awLTI;
        "pkg-1.0.0" = _TZ5awLTI;
        "default" = _TZ5awLTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-mythic-mounts-spanish-translations";
        id = "ArV9vz2G";
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