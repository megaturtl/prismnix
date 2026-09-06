{lib, callPackage, ...}:
let
    versions = (let
        _3pKJBQSB = {
            "id" = "3pKJBQSB";
            "file" = "quark_backported-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UG3jZmwBOzTxkQrkR7C78NZqXciH81d2+R5nL0ePFk2/DRuQQ5cuqa4Sn6DA0vrMoxhErad1XMWyA59H8SVshQ==";
        };
        _lose733D = {
            "id" = "lose733D";
            "file" = "quark_backported-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qtnieShrNK2wEzlvLg4fkxRZ3baGQ2uWDwvUKzosrdsC1l7KQs5GgYBpEJaCGkx9hmNsfXHBgkMYPN4Op9XElg==";
        };
        _1OAKQ2WJ = {
            "id" = "1OAKQ2WJ";
            "file" = "quark_backported-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-rc94rllB+nid08ZZ+JO++Z9Xh1jmSiIPfLa6P3eLXnM2wCDBS3PwbUrGFuIbKGr9umPF26QWM8KRqxIq/2zvlA==";
        };
        _EIRFz7X0 = {
            "id" = "EIRFz7X0";
            "file" = "quark_backported-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-bA4TQFMk08u/F0rBPzEKTrRkf2ahC8cx1zAWfmEz8Xkn+Es+wHM5kiKIBtP2S6w5impz5dZb3+mpK6ae+XbGzA==";
        };
        _LZ7QJgKg = {
            "id" = "LZ7QJgKg";
            "file" = "quark_backported-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ix6FfOUj4sawanEFqMPhIlv3dFS5aUUuyTCiONIWBYfBGYESKYvvTug7DJrw89s8RmPA7o2lPXZA3+4Wb/0TOw==";
        };
        _QRGMCIdO = {
            "id" = "QRGMCIdO";
            "file" = "quark_backported-1.1-forge-1.20.1.jar";
            "hash" = "sha512-HQEzTCuq3+oNcXB7Dmbv84YpHu/CWi2O1VpT3K1OICj6Mtf6n1ClBPGKwa0HmAWnldbsbqAq73c1R7+I4t6SAw==";
        };
        _qfCxvdma = {
            "id" = "qfCxvdma";
            "file" = "quark_backported-1.1-forge-1.19.2.jar";
            "hash" = "sha512-tSOatROjypTjn6IgESRciDzprds9eTu8SnVO4W9VEz1ty6xSwgmSamPDmiqSwRLyn/Ad+pfOrZRY8sZe3g85Lg==";
        };
        _i4RIcjYQ = {
            "id" = "i4RIcjYQ";
            "file" = "quark_backported-1.1-forge-1.18.2.jar";
            "hash" = "sha512-rPHzpmL/A6NWYICf20dK7AKSsEE+eNVNt2ndMe1Y2raPmtraBuxI8mQvhpctXHXMfA6kaGKQMuU1/G+1yZekUA==";
        };
    in {
        "3pKJBQSB" = _3pKJBQSB;
        "lose733D" = _lose733D;
        "1OAKQ2WJ" = _1OAKQ2WJ;
        "EIRFz7X0" = _EIRFz7X0;
        "LZ7QJgKg" = _LZ7QJgKg;
        "QRGMCIdO" = _QRGMCIdO;
        "qfCxvdma" = _qfCxvdma;
        "i4RIcjYQ" = _i4RIcjYQ;
        "neoforge-1.21.1" = _LZ7QJgKg;
        "forge-1.20.1" = _QRGMCIdO;
        "forge-1.19.2" = _qfCxvdma;
        "forge-1.18.2" = _i4RIcjYQ;
        "pkg-1.0.0" = _EIRFz7X0;
        "pkg-1.1" = _i4RIcjYQ;
        "default" = _i4RIcjYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quark-backported";
        id = "iRjR5p1d";
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