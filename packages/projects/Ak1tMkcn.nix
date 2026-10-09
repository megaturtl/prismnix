{lib, callPackage, ...}:
let
    versions = (let
        _caGuGdpz = {
            "id" = "caGuGdpz";
            "file" = "cobblemoncasino-neoforge-2.0.0.jar";
            "hash" = "sha512-BzImsAPE+iymtLkr+dgmR6TyNdJalWjTrFtONDQRTVZ2vPMudd7vfpbVaOCkgvFE1jFfg1Dzazc4hAJt4IjN8w==";
        };
    in {
        "caGuGdpz" = _caGuGdpz;
        "neoforge-1.21.1" = _caGuGdpz;
        "pkg-2.0.0" = _caGuGdpz;
        "default" = _caGuGdpz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-casino";
        id = "Ak1tMkcn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/gaetsiffert/Cobblemon-Casino-neoforge-1.21.1/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}