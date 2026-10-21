{lib, callPackage, ...}:
let
    versions = (let
        _enElUF1O = {
            "id" = "enElUF1O";
            "file" = "Shao's Projectile Lib Forge-1.20.1-1.4.7-all.jar";
            "hash" = "sha512-ytwq1dfqiFF009LgZe4QNu7nIwCiXkRVjpn8XwsW+8xlh/twpd5WAKC+XJSD7zuJkNevX2hsAhLJ5jI1MWh7rw==";
        };
        _TiAfn1H7 = {
            "id" = "TiAfn1H7";
            "file" = "shaolib-0.1.0.jar";
            "hash" = "sha512-uitEeqVlT/iLGR+CQyKvVa2p9e6fNdmnvGsEz/KTrHJsBqo2Z1DUiZXfxWNoRsktV+m0aYZQG/0KIWCyFMNT8A==";
        };
    in {
        "enElUF1O" = _enElUF1O;
        "TiAfn1H7" = _TiAfn1H7;
        "forge-1.20.1" = _enElUF1O;
        "neoforge-1.21.1" = _TiAfn1H7;
        "pkg-1.4.7" = _enElUF1O;
        "pkg-0.1.0" = _TiAfn1H7;
        "default" = _TiAfn1H7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaolib";
        id = "fuh8QN1V";
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