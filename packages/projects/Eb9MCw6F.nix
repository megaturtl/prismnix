{lib, callPackage, ...}:
let
    versions = (let
        _vz7LhYss = {
            "id" = "vz7LhYss";
            "file" = "soulmaster-1.0.0.jar";
            "hash" = "sha512-I0EehQwZzOsLDOg0qtQ4f+O2/5//eAbw9NXn5fXs9K0Qgk5U6I/qlZm4x6uBURw1C8gS36gUKaJGd12hkBQz0w==";
        };
        _pDlGODHQ = {
            "id" = "pDlGODHQ";
            "file" = "soulmaster-1.0.1.jar";
            "hash" = "sha512-05//6T12hEp2tiz8pzSCaeRgprnY2SARYKiG7od9St62H9K+azC2qNOU+Jxon1NitS4jFST2DlepGSLoR7qlUA==";
        };
        _AhYBUGFg = {
            "id" = "AhYBUGFg";
            "file" = "soulmaster-1.0.2.jar";
            "hash" = "sha512-HT5j8zN53YJku/cJn3VinyOdcg94Kf4SGlAsIheAQreINGI6bci0EB4k6HC2Rnm7Sx6XeDfFNoVMQjk4hxPafg==";
        };
        _ez6ArDsx = {
            "id" = "ez6ArDsx";
            "file" = "soulmaster-1.0.3.jar";
            "hash" = "sha512-QfWAqnqTCt+6DEGye+5AZaL+rzwovCZ/y9mACrcpGWPZlByTnlaBs7kgzYNK1myDHFjefRTH2rzICQIdS3+guA==";
        };
    in {
        "vz7LhYss" = _vz7LhYss;
        "pDlGODHQ" = _pDlGODHQ;
        "AhYBUGFg" = _AhYBUGFg;
        "ez6ArDsx" = _ez6ArDsx;
        "fabric-1.20.1" = _ez6ArDsx;
        "fabric-1.20.2" = _AhYBUGFg;
        "fabric-1.20.3" = _AhYBUGFg;
        "fabric-1.20.4" = _AhYBUGFg;
        "fabric-1.20.5" = _AhYBUGFg;
        "fabric-1.20.6" = _AhYBUGFg;
        "pkg-1.0.0" = _vz7LhYss;
        "pkg-1.0.1" = _pDlGODHQ;
        "pkg-1.0.2" = _AhYBUGFg;
        "pkg-1.0.3" = _ez6ArDsx;
        "default" = _ez6ArDsx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulmaster";
        id = "Eb9MCw6F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}