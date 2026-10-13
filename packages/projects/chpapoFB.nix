{lib, callPackage, ...}:
let
    versions = (let
        _ee7jyEyX = {
            "id" = "ee7jyEyX";
            "file" = "rickandmortyitemsmod-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ca0JUvx/2v5R1iDH46Q5oLee2Rfc/E+lX4jebLaJhn0BHcv5Al59ZgH4HjDA0Wb4OO9RarHgNa35sBNd5K5EBQ==";
        };
        _BCAvHViS = {
            "id" = "BCAvHViS";
            "file" = "rickandmortyitemsmod-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-N+ibJkGdMPmkS2p5dAwFVPhp0AeNnzPgSVGMED5YkgmbhJC8AjeAzNRt/+d5NC0FKLe0xZU10dg6GF3DKQ3leQ==";
        };
        _KU9HjlKw = {
            "id" = "KU9HjlKw";
            "file" = "rickandmortyitemsmod-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-9sUtSnKoP1ZQnTHw8ES3CJIyGdeWI6kitV1fuGavxo+glv30SdjNS52GcoassoLPiNrpI74SX8khtNNtghLGeg==";
        };
        _ZjACrmHM = {
            "id" = "ZjACrmHM";
            "file" = "rickandmortyitemsmod-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-XGgXxl0nA9YaZaR990FNWsRsFQOMoGufyB3CoEhSQ2BAX0nijRCMq1I3hEFD6Qzy9kUVanbpw7F2k8yfMi1BAg==";
        };
    in {
        "ee7jyEyX" = _ee7jyEyX;
        "BCAvHViS" = _BCAvHViS;
        "KU9HjlKw" = _KU9HjlKw;
        "ZjACrmHM" = _ZjACrmHM;
        "neoforge-1.21.4" = _KU9HjlKw;
        "neoforge-1.21.8" = _ZjACrmHM;
        "pkg-1.0.0" = _ee7jyEyX;
        "pkg-1.0.1" = _BCAvHViS;
        "pkg-1.0.2" = _KU9HjlKw;
        "pkg-1.0.3" = _ZjACrmHM;
        "default" = _ZjACrmHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rickandmortyitemsmod";
        id = "chpapoFB";
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