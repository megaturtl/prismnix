{lib, callPackage, ...}:
let
    versions = (let
        _CDwgzK2t = {
            "id" = "CDwgzK2t";
            "file" = "cataclysm_emc-0.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-haxmYS/dhxTtWcOyBRx+84tQxuFiH23mqO2oJYRDVqTqa2/cEoBdV9ZAXxFI+FnhJ9O2FAesbEOanJdPiJKmfA==";
        };
        _V46NJo1J = {
            "id" = "V46NJo1J";
            "file" = "cataclysm_emc-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-8cdG/ztrfcDKyX+R3TKeVWAQKjPzrlwF1XXGz0puk67Px6W1mwDyKKaq+i8CYk+L3cNTAyEx/JMSKA2brVqbXQ==";
        };
    in {
        "CDwgzK2t" = _CDwgzK2t;
        "V46NJo1J" = _V46NJo1J;
        "neoforge-1.21.1" = _CDwgzK2t;
        "forge-1.20.1" = _V46NJo1J;
        "pkg-0.1.0+neoforge-1.21.1" = _CDwgzK2t;
        "pkg-0.1.0+forge-1.20.1" = _V46NJo1J;
        "default" = _V46NJo1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projecte-emc-for-cataclysm";
        id = "P222yxDS";
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