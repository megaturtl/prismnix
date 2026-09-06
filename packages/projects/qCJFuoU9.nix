{lib, callPackage, ...}:
let
    versions = (let
        _GTnmbwh9 = {
            "id" = "GTnmbwh9";
            "file" = "§0;fixed-walls.zip";
            "hash" = "sha512-2iQcuvceUwvfcr3VtgOsleB+BJFBxOXY5l2rwfpgCKJN3oOo0Jrd9QFs2uM2rhGv0DRs/GSMaufNAvQHdN8MJA==";
        };
    in {
        "GTnmbwh9" = _GTnmbwh9;
        "minecraft-1.21.4" = _GTnmbwh9;
        "minecraft-1.21.5" = _GTnmbwh9;
        "minecraft-1.21.6" = _GTnmbwh9;
        "minecraft-1.21.7" = _GTnmbwh9;
        "minecraft-1.21.8" = _GTnmbwh9;
        "minecraft-1.21.9" = _GTnmbwh9;
        "minecraft-1.21.10" = _GTnmbwh9;
        "pkg-1.6.0" = _GTnmbwh9;
        "default" = _GTnmbwh9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fixed-walls";
        id = "qCJFuoU9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}