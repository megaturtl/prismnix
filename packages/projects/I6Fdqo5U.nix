{lib, callPackage, ...}:
let
    versions = (let
        _ZWNGiBzn = {
            "id" = "ZWNGiBzn";
            "file" = "Shingeki No Craft Switch Titans 1.0.jar";
            "hash" = "sha512-HgN7y+K0dYDUJgfAN+HR2vLzrjmNswJaIAnrX2Fza7nikem2oFINHTjbkSiAcocSzXRWQS64Fkl2JfZ7IDWtNg==";
        };
    in {
        "ZWNGiBzn" = _ZWNGiBzn;
        "neoforge-1.21.4" = _ZWNGiBzn;
        "pkg-1.0" = _ZWNGiBzn;
        "default" = _ZWNGiBzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shingeki-no-craft-switch-titans";
        id = "I6Fdqo5U";
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