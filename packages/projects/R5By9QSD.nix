{lib, callPackage, ...}:
let
    versions = (let
        _N5uPkLA3 = {
            "id" = "N5uPkLA3";
            "file" = "Golden_seeds.zip";
            "hash" = "sha512-XHnzH+4R1dXUuBqVb0qD5uVN8zNLS/EMfWfOscRk5Pp65Syw+mN+MGQb0/8Ha2id43+2W1hkSy+e0ynGO2Sigw==";
        };
        _i52M2s4a = {
            "id" = "i52M2s4a";
            "file" = "Golden_seeds .zip";
            "hash" = "sha512-KBmIQboauR2GmkI0azU66C3hx41UsYBPb/iX27bBoZXHnpVmu4GEWAReBFpkgHWjqHNh6adhGYsmPxr6Hc7FLQ==";
        };
    in {
        "N5uPkLA3" = _N5uPkLA3;
        "i52M2s4a" = _i52M2s4a;
        "minecraft-1.21.4" = _N5uPkLA3;
        "minecraft-1.21.8" = _i52M2s4a;
        "pkg-1.21.4" = _N5uPkLA3;
        "pkg-1.21.8" = _i52M2s4a;
        "default" = _i52M2s4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-seeds!";
        id = "R5By9QSD";
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