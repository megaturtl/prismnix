{lib, callPackage, ...}:
let
    versions = (let
        _MtAB2NLq = {
            "id" = "MtAB2NLq";
            "file" = "phobias-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wSEVg1fXxRN6x7aXt/umwlUtsJC8pjIQKVDdlhbKGSlbwPsTiAx9sprGIJvGCaHXZfDiHcqnfCagtTCIMZm/Ig==";
        };
        _vhBV2O9u = {
            "id" = "vhBV2O9u";
            "file" = "phobias-neoforge-1.21.11.jar";
            "hash" = "sha512-OMOozJxhFjiXDWYkvYuColh9x85Qhsf6nE/B+YHqimvY7ygW6Cezs1Hbvi3b4TV6TMTxOL0Ry5IwADrglM18DQ==";
        };
    in {
        "MtAB2NLq" = _MtAB2NLq;
        "vhBV2O9u" = _vhBV2O9u;
        "neoforge-1.21.8" = _MtAB2NLq;
        "neoforge-1.21.11" = _vhBV2O9u;
        "pkg-1.0.0" = _vhBV2O9u;
        "default" = _vhBV2O9u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phobias";
        id = "KJLRaAxz";
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