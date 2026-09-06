{lib, callPackage, ...}:
let
    versions = (let
        _IAjQvAfn = {
            "id" = "IAjQvAfn";
            "file" = "§e§L! O3kar Yellow.zip";
            "hash" = "sha512-I4k2XPvcNmOrskCjSykDB/6wOUblim55tJiwxR0KGG+CGf/9/rgGpDy5itZPoP9Q+6xezrjoU3Tx4Y9jPt0oKw==";
        };
        _fFhr5nNf = {
            "id" = "fFhr5nNf";
            "file" = "§e§L! O3kar Yellow.zip";
            "hash" = "sha512-f2Sb5/BWEJjiSsPPi6FN4Cyz/ET0D82ifTJiy7KnX7wnSSVkkmE/HEuVJFUdmK4SoBiw5pY8Lf/ZcMCKjFfMzw==";
        };
    in {
        "IAjQvAfn" = _IAjQvAfn;
        "fFhr5nNf" = _fFhr5nNf;
        "minecraft-1.21" = _IAjQvAfn;
        "minecraft-1.21.4" = _fFhr5nNf;
        "minecraft-1.21.5" = _fFhr5nNf;
        "minecraft-1.21.6" = _fFhr5nNf;
        "minecraft-1.21.7" = _fFhr5nNf;
        "minecraft-1.21.8" = _fFhr5nNf;
        "minecraft-1.21.9" = _fFhr5nNf;
        "minecraft-1.21.10" = _fFhr5nNf;
        "minecraft-1.21.11" = _fFhr5nNf;
        "minecraft-26.1" = _fFhr5nNf;
        "minecraft-26.1.1" = _fFhr5nNf;
        "minecraft-26.1.2" = _fFhr5nNf;
        "pkg-0.0.1" = _IAjQvAfn;
        "pkg-0.0.2" = _fFhr5nNf;
        "default" = _fFhr5nNf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yellow-cpvp-pack-16x";
        id = "oDx9yY8A";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}