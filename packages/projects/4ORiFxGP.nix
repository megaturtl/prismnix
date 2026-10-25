{lib, callPackage, ...}:
let
    versions = (let
        _oangynl5 = {
            "id" = "oangynl5";
            "file" = "Eating Animation - Rappenem's Reforge.zip";
            "hash" = "sha512-3Zw3pqEovCXLzToPdinD8WTtJ0PiEgaCYj0/qCySva0U7TOKy7rwDmZpHqJSTp9JGOAfH5fMYSdsdx7Zd1OX5A==";
        };
        _x4sYILKg = {
            "id" = "x4sYILKg";
            "file" = "Rappenem's Reforge - Eating Animation.zip";
            "hash" = "sha512-D43WGgqZiUxRMtLSv2dh32G2YQ+QbjxepbQZ9wFEXpCGIK8iwPE+e/QaHuUrZ4EZVE3/7RtztZT0llkemNRowA==";
        };
    in {
        "oangynl5" = _oangynl5;
        "x4sYILKg" = _x4sYILKg;
        "minecraft-1.21.8" = _x4sYILKg;
        "minecraft-1.21.9" = _x4sYILKg;
        "minecraft-1.21.10" = _x4sYILKg;
        "minecraft-1.21.11" = _oangynl5;
        "pkg-1.0.0" = _oangynl5;
        "pkg-1.0.1" = _x4sYILKg;
        "default" = _x4sYILKg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rappenemsreforgeeatinganimation";
        id = "4ORiFxGP";
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