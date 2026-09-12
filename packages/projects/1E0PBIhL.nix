{lib, callPackage, ...}:
let
    versions = (let
        _3OrRfz2M = {
            "id" = "3OrRfz2M";
            "file" = "simple_guns_reworked-1.9.9-forge-1.20.1.jar";
            "hash" = "sha512-+uNprxSqCE/rNNiTtbGPT4JUp3Nz5vA8v1tNhMyRsc+o+3x4utcmDANwDjwh44MKpttao0bxnoGdnNghSNumBg==";
        };
    in {
        "3OrRfz2M" = _3OrRfz2M;
        "forge-1.20.1" = _3OrRfz2M;
        "forge-1.21.1" = _3OrRfz2M;
        "neoforge-1.20.1" = _3OrRfz2M;
        "neoforge-1.21.1" = _3OrRfz2M;
        "pkg-1.9.0" = _3OrRfz2M;
        "default" = _3OrRfz2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-guns-reworked";
        id = "1E0PBIhL";
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