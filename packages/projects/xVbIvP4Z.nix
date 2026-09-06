{lib, callPackage, ...}:
let
    versions = (let
        _UeRfTKaL = {
            "id" = "UeRfTKaL";
            "file" = "boundlessbuilding-0.0.0-1.20.1.jar";
            "hash" = "sha512-Ax7EpMzm+gZ6R5cL2PnnRs42W2pAyed7Zs7UcLbMKg2NKR7taQldv7MVHxudJKLsWXrPYW2a9IdYz+0X2QxQ5w==";
        };
        _8JtuXaTV = {
            "id" = "8JtuXaTV";
            "file" = "boundlessbuilding-0.0.0-1.20.4.jar";
            "hash" = "sha512-Xe0ujd68elHp6iNE7WczKRXyVgwEAG8MgDbkPJz3TuzsPqmRIxeHatROqXtqtFH1y5K/gThd7Q1aaItF5evFqQ==";
        };
    in {
        "UeRfTKaL" = _UeRfTKaL;
        "8JtuXaTV" = _8JtuXaTV;
        "fabric-1.20.1" = _UeRfTKaL;
        "fabric-1.20.4" = _8JtuXaTV;
        "pkg-0.0.0" = _8JtuXaTV;
        "default" = _8JtuXaTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boundless-building";
        id = "xVbIvP4Z";
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