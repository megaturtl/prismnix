{lib, callPackage, ...}:
let
    versions = (let
        _vj0HELSA = {
            "id" = "vj0HELSA";
            "file" = "money-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pfsYqlueXS1vMCKExj2OJRwLVUEH+ei4O31zF47u/qvkBJb5BrG/MQOZG5/UZFEY/qLCFs9XRewN5UHqVpwh1A==";
        };
    in {
        "vj0HELSA" = _vj0HELSA;
        "forge-1.20.1" = _vj0HELSA;
        "pkg-1.0.0" = _vj0HELSA;
        "default" = _vj0HELSA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "money!";
        id = "8u2OiY4M";
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