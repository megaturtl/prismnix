{lib, callPackage, ...}:
let
    versions = (let
        _w5Wijacj = {
            "id" = "w5Wijacj";
            "file" = "abyssofterror 1.0 beta.jar";
            "hash" = "sha512-J7jqj1mWe2O7fQFTWfWbnq33BW5pw7swBgkM3H5cMrMwRVgRIqJUi/8bFYGDWHaSH82TpWZveQUoHvsHwTi3CA==";
        };
        _xz3SnnIu = {
            "id" = "xz3SnnIu";
            "file" = "abyss of terror 1.1 beta .jar";
            "hash" = "sha512-g5ZbadQP5Kwz8YK1DRhaqACHOrvmw2NmaRuVpsh7hSmlTxlUI/L2DzjlNRuEMI7Mk+kKeNfY5ZsL8h2lEDU8hA==";
        };
        _RXWTJlK5 = {
            "id" = "RXWTJlK5";
            "file" = "abyss of terror 1.2 beta.jar";
            "hash" = "sha512-fKYQcvTUxVnMwObj/jXCe5zw/69UlL6H0x6qwo3ruRPNI8fy5ELnG7yrPIuihriTgNt8YZF5VHabmY/9xA9iIA==";
        };
    in {
        "w5Wijacj" = _w5Wijacj;
        "xz3SnnIu" = _xz3SnnIu;
        "RXWTJlK5" = _RXWTJlK5;
        "forge-1.20.1" = _RXWTJlK5;
        "pkg-1.0" = _w5Wijacj;
        "pkg-1.1" = _xz3SnnIu;
        "pkg-1.2" = _RXWTJlK5;
        "default" = _RXWTJlK5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyss-of-terror";
        id = "yd1L3JHv";
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