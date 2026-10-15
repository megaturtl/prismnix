{lib, callPackage, ...}:
let
    versions = (let
        _CIU0Y1Xy = {
            "id" = "CIU0Y1Xy";
            "file" = "cera-1.0.0.jar";
            "hash" = "sha512-+HGmS8JEkb3lkI/K2bu4Hpv9NMmWLd7NSS5lhwHy3m/8muuD+PYXDgiNNNaTtY9azwEq91RsItLfH0ydgxbnMw==";
        };
        _yAj5VKe1 = {
            "id" = "yAj5VKe1";
            "file" = "cera-1.0.1.jar";
            "hash" = "sha512-Zi6kWt7MVrLzsUxhU2gA17iQSlBW/K1WPQoPTLmHK348PxsKzczJaGsqs+IhJW0NWNnB3SJ8iQsnjkffb1legA==";
        };
    in {
        "CIU0Y1Xy" = _CIU0Y1Xy;
        "yAj5VKe1" = _yAj5VKe1;
        "ornithe-1.8.9" = _yAj5VKe1;
        "pkg-1.0.0" = _CIU0Y1Xy;
        "pkg-1.0.1" = _yAj5VKe1;
        "default" = _yAj5VKe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cera";
        id = "z4ctq7MO";
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