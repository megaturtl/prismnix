{lib, callPackage, ...}:
let
    versions = (let
        _i2vX7anU = {
            "id" = "i2vX7anU";
            "file" = "hyper_client-1.1.0.jar";
            "hash" = "sha512-D2tcmYRAh2OJZDrUmEfme+ytL41Br+D6dKAtg7C2UcUTUnQ++RfqUZonoMh3tl7huSki86qtJbSeLGHeJRsdVw==";
        };
        _T2dBbeFM = {
            "id" = "T2dBbeFM";
            "file" = "hyper_client-1.2.0.jar";
            "hash" = "sha512-/GHcaI75MNYfMEjpg4+sAPwDdU1claIm9BpDNU4NoY0hE+1qLQjkOrsEa3qbVayTlz7cgT3StEw+jt6bqQZEcQ==";
        };
        _wx9ld1N6 = {
            "id" = "wx9ld1N6";
            "file" = "hyper_client-1.2.0.jar";
            "hash" = "sha512-1KieTgTVEeazbMKqYLfpDd7pgP/b9EY+YKHGmdnbzM6aEf66DVPCOiy0PF8jlRmtPDY0iPjDS5FYSof1LTAQDA==";
        };
        _rSAiL8af = {
            "id" = "rSAiL8af";
            "file" = "hyper_client-1.3.0.jar";
            "hash" = "sha512-nyMuclso7gYMfz378W9EFbqhcGowv+1PBPExaYVLu6myQ7Zfvz3PbXsVKcy7XwH4IO1cXu9WrL6/rdEnQ+Tn+g==";
        };
        _2pPiiHH0 = {
            "id" = "2pPiiHH0";
            "file" = "hyper_client-1.5.0.jar";
            "hash" = "sha512-1BuPt/wsYeB70yzHERjL2bJMZ94P+OLk0fNIsC9cQAeY4JmIRQE0w9VaToq4hy+pnM2RGTkWAvIexkOW6WP8pQ==";
        };
    in {
        "i2vX7anU" = _i2vX7anU;
        "T2dBbeFM" = _T2dBbeFM;
        "wx9ld1N6" = _wx9ld1N6;
        "rSAiL8af" = _rSAiL8af;
        "2pPiiHH0" = _2pPiiHH0;
        "fabric-26.1" = _T2dBbeFM;
        "fabric-26.1.1" = _T2dBbeFM;
        "fabric-26.1.2" = _T2dBbeFM;
        "fabric-26.2" = _wx9ld1N6;
        "fabric-26.3" = _2pPiiHH0;
        "pkg-1.0.0" = _i2vX7anU;
        "pkg-1.2.0" = _wx9ld1N6;
        "pkg-1.3.0" = _rSAiL8af;
        "pkg-1.5.0" = _2pPiiHH0;
        "default" = _2pPiiHH0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyperclient";
        id = "aMyxaurN";
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