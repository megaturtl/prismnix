{lib, callPackage, ...}:
let
    versions = (let
        _b0rRZcN7 = {
            "id" = "b0rRZcN7";
            "file" = "eating-sounds-1.0.1.jar";
            "hash" = "sha512-w0LtAp1G+IahaoGBMubU2qSSs3QxEOexCZLsgq5IdYZ3wCBoxC91NVKpRBTC3fVomeV1BZGABO70olzcKhkzJw==";
        };
    in {
        "b0rRZcN7" = _b0rRZcN7;
        "fabric-26.2" = _b0rRZcN7;
        "pkg-1.0.1" = _b0rRZcN7;
        "default" = _b0rRZcN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eating-sounds";
        id = "p1iqD6aL";
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