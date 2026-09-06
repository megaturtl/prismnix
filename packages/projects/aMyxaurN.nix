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
    in {
        "i2vX7anU" = _i2vX7anU;
        "T2dBbeFM" = _T2dBbeFM;
        "wx9ld1N6" = _wx9ld1N6;
        "fabric-26.1" = _T2dBbeFM;
        "fabric-26.1.1" = _T2dBbeFM;
        "fabric-26.1.2" = _T2dBbeFM;
        "fabric-26.2" = _wx9ld1N6;
        "pkg-1.0.0" = _i2vX7anU;
        "pkg-1.2.0" = _wx9ld1N6;
        "default" = _wx9ld1N6;
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