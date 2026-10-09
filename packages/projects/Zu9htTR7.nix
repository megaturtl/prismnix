{lib, callPackage, ...}:
let
    versions = (let
        _vuvPrDG4 = {
            "id" = "vuvPrDG4";
            "file" = "STimber-1.3.1+1.19.3.jar";
            "hash" = "sha512-h1TxXJjebGSw+oGTfHcGxEhDqFrw9InGOaIib9zGTApmzVaa0AL4LiL9YR8B35refJRXQ5eLkc6RnfvBwGYxhA==";
        };
        _WusJjObS = {
            "id" = "WusJjObS";
            "file" = "stimber-1.4.0+1.19.3.jar";
            "hash" = "sha512-d6PbziEo6d9mU3PaNExiKTyv50z8vV7hHDMYptHPoGT5QNcqxGcTJwHZxInJdpo2xRzjyRlemeNDo4xO9ibEeA==";
        };
        _KQXRisqL = {
            "id" = "KQXRisqL";
            "file" = "stimber-1.4.0+1.20.1.jar";
            "hash" = "sha512-C+797vJ3CT4ujzv1JZOlNO51l02ErCUlWKGezMTWH4erA5lRV522dMkT6QVsM3A7bh75pIkuO17WKVF13WeZrQ==";
        };
        _fuZZmuHy = {
            "id" = "fuZZmuHy";
            "file" = "stimber-2.0.0+26.3.jar";
            "hash" = "sha512-ygoYYGelwcLYU0lXyWnNhxjD4tpDriVWFny1PKbjPI3MIesFAHL5luBXQ6F02FnGq6CttTiqFqLgABhIW84PoA==";
        };
    in {
        "vuvPrDG4" = _vuvPrDG4;
        "WusJjObS" = _WusJjObS;
        "KQXRisqL" = _KQXRisqL;
        "fuZZmuHy" = _fuZZmuHy;
        "fabric-1.19.3" = _WusJjObS;
        "fabric-1.20.1" = _KQXRisqL;
        "fabric-26.3" = _fuZZmuHy;
        "quilt-1.19.3" = _WusJjObS;
        "quilt-26.3" = _fuZZmuHy;
        "pkg-1.3.1" = _vuvPrDG4;
        "pkg-1.4.0" = _KQXRisqL;
        "pkg-2.1.0+26.3" = _fuZZmuHy;
        "default" = _fuZZmuHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-by-mycf-(server-side)";
        id = "Zu9htTR7";
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