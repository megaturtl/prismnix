{lib, callPackage, ...}:
let
    versions = (let
        _7ZJ7kt9U = {
            "id" = "7ZJ7kt9U";
            "file" = "randinium-1.21.8.jar";
            "hash" = "sha512-Zf42uARp1VHrP0gEdDSNcnzwa5ezn00KQpBzgqOg3y79LnYvAyZcKfg998FOEXJVUfX5r/S2y0C0lbX6Qe+qoQ==";
        };
    in {
        "7ZJ7kt9U" = _7ZJ7kt9U;
        "fabric-1.21.8" = _7ZJ7kt9U;
        "pkg-1.0.0" = _7ZJ7kt9U;
        "default" = _7ZJ7kt9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randinium";
        id = "v0kBBeKw";
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