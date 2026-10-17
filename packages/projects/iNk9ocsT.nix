{lib, callPackage, ...}:
let
    versions = (let
        _CYWkxa63 = {
            "id" = "CYWkxa63";
            "file" = "createefficientgauge-1.21.1-0.1.2.jar";
            "hash" = "sha512-jeklCY3U0Lr3lqLOxMfkKXqQYbgeDavpEJ5BE3bFagX0Abd8cengTHvWXjVGFR1y5G/cAZ/vL5XITAwHQepvzw==";
        };
        _7Q4JH5yN = {
            "id" = "7Q4JH5yN";
            "file" = "createefficientvisuals-1.21.1-0.2.0.jar";
            "hash" = "sha512-Eg70RMYVR+yQYLTZbySE0HmOCRpXjpN0Yt5K/7natbU47LNfQwKPl1vt84fQYXFmruGoIPJsSYoyJo9IQDJBDw==";
        };
    in {
        "CYWkxa63" = _CYWkxa63;
        "7Q4JH5yN" = _7Q4JH5yN;
        "neoforge-1.21.1" = _7Q4JH5yN;
        "pkg-0.1.2" = _CYWkxa63;
        "pkg-0.2.0" = _7Q4JH5yN;
        "default" = _7Q4JH5yN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createefficientgauge";
        id = "iNk9ocsT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}