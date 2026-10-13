{lib, callPackage, ...}:
let
    versions = (let
        _T14wYogQ = {
            "id" = "T14wYogQ";
            "file" = "v1.0.zip";
            "hash" = "sha512-53BmGPhGSVEWm4Y5El3jXGDRcQbLcE+1Uh4KxZTX0Kty9lUG9CG7ztxeS3vTf8RA/R8Xr6MPJWkLVejnjdMEsA==";
        };
    in {
        "T14wYogQ" = _T14wYogQ;
        "minecraft-1.19" = _T14wYogQ;
        "minecraft-1.19.1" = _T14wYogQ;
        "minecraft-1.19.2" = _T14wYogQ;
        "pkg-1.0" = _T14wYogQ;
        "default" = _T14wYogQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-slumbering-tartaruss-mtr4-vehicles";
        id = "tM6SL5bS";
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