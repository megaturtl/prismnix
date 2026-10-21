{lib, callPackage, ...}:
let
    versions = (let
        _mvqBg3Bd = {
            "id" = "mvqBg3Bd";
            "file" = "modnametooltip-1.0.0.jar";
            "hash" = "sha512-OWR1k+rTh6glYQOsfQGzLictuegnFlEFPWyQ5GLVVd1oZc7rghKKvakOHdUUbbcluoBgxwog1alSCFREffM1NA==";
        };
        _DJ1vYM2T = {
            "id" = "DJ1vYM2T";
            "file" = "modnametooltip-1.0.1.jar";
            "hash" = "sha512-mMUfnIK6sCBBgBfw0wammPSaULq+p8ohMHqq4xYxiwGAPhiRJLapVesBgJvVpBhvfTdHjJ5Wi01oyyI+bWY8fw==";
        };
        _LRaz5EFT = {
            "id" = "LRaz5EFT";
            "file" = "modnametooltip-1.0.2.jar";
            "hash" = "sha512-gcLa7GP9gdsvWQ2Bp9k/vkvmEMy+66CieDRdcerVhpw0rwqeoVJp9PzW17CRf5lZTcIM6YP+WvKEmaiFt7JvIw==";
        };
        _Pq8uFaIc = {
            "id" = "Pq8uFaIc";
            "file" = "modnametooltip-1.1.0.jar";
            "hash" = "sha512-8mBygZhMfIByZO5mW3hf8Mra/7akFQpHUvWMMUY7fFYW3BpTtKMBxgfuX4qMqBEb2NJ3MyJgvBCSjpWS5K6S9w==";
        };
        _OWf5Nsgb = {
            "id" = "OWf5Nsgb";
            "file" = "modnametooltip-1.1.1.jar";
            "hash" = "sha512-RMksP8mjdJOROg1mQ7nA03MnvL8AM0ezY17Eke059lYvPxYZdVTDx6i+0dxLaAQF98COKqLQTJyNJCstaP/g9w==";
        };
        _YPbP6J62 = {
            "id" = "YPbP6J62";
            "file" = "modnametooltip-1.1.2.jar";
            "hash" = "sha512-YDe/WLrVotodFP5dR2djt33OFr5rWTk74hWfOwr8kHgEZgXwo1EF6MHOZcPRkgkmSnwSWMP+vf0q0JI/xKTMow==";
        };
        _FgbdQVXo = {
            "id" = "FgbdQVXo";
            "file" = "modnametooltip-1.1.4.jar";
            "hash" = "sha512-H/f3HQq2ziImfywZU/lV1RptU7/AmJ0aJxKf8NcQcnxzDt4EXBagt3wboFFD/SnLfUxc0dNHR0lyUzMo76fQiA==";
        };
        _oHwSrFPt = {
            "id" = "oHwSrFPt";
            "file" = "modnametooltip-1.1.6.jar";
            "hash" = "sha512-FB5HvIlTFj0T3W0c08pn8eSxFIaetvHPDxJZaIkITFS9TxVXqccrrYkABBwU2wj3kMXnj3FPidfb1od8AAg3vg==";
        };
        _JQQRBDgB = {
            "id" = "JQQRBDgB";
            "file" = "modnametooltip-1.2.0.jar";
            "hash" = "sha512-v/STt4Y2I3bKzPtaCbh3+2Bx0WJ7uU8R+HoObXZF/NNk7zquQMtMzJqmOWAV/zz6x2+VZ0Lp2TJQWa2G5PoftA==";
        };
    in {
        "mvqBg3Bd" = _mvqBg3Bd;
        "DJ1vYM2T" = _DJ1vYM2T;
        "LRaz5EFT" = _LRaz5EFT;
        "Pq8uFaIc" = _Pq8uFaIc;
        "OWf5Nsgb" = _OWf5Nsgb;
        "YPbP6J62" = _YPbP6J62;
        "FgbdQVXo" = _FgbdQVXo;
        "oHwSrFPt" = _oHwSrFPt;
        "JQQRBDgB" = _JQQRBDgB;
        "fabric-b1.7.3" = _FgbdQVXo;
        "bta-babric-b1.7.3" = _JQQRBDgB;
        "pkg-1.0.0" = _mvqBg3Bd;
        "pkg-1.0.1" = _DJ1vYM2T;
        "pkg-1.0.2" = _LRaz5EFT;
        "pkg-1.1.0" = _Pq8uFaIc;
        "pkg-1.1.1" = _OWf5Nsgb;
        "pkg-1.1.2" = _YPbP6J62;
        "pkg-1.1.4" = _FgbdQVXo;
        "pkg-1.1.6" = _oHwSrFPt;
        "pkg-1.2.0" = _JQQRBDgB;
        "default" = _JQQRBDgB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-name-tooltip";
        id = "CUwaWg88";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}