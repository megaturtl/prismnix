{lib, callPackage, ...}:
let
    versions = (let
        _Y0N8OaWG = {
            "id" = "Y0N8OaWG";
            "file" = "carcass-1.20.1-0.3.0.jar";
            "hash" = "sha512-to68btIRdrAjx3Ki0U2q3J4C4pwKFQheQyFpp6nbrJJxVE5cFNS+6Upjv2EhYRaYW9fl90Rj4KQZdJ/4jBwisw==";
        };
        _XKEoHfQ9 = {
            "id" = "XKEoHfQ9";
            "file" = "carcass-1.20.1-0.4.0.jar";
            "hash" = "sha512-SQl3SybWWXsGy7zmcwdNgpw87KgBsDnCX+NEPDhmMEvJ5JWsn5XGDsvGl4id3xa2B0lLGfSLDFxmhagjRRFk9A==";
        };
        _djVXIg1b = {
            "id" = "djVXIg1b";
            "file" = "carcass-1.20.1-0.4.2.jar";
            "hash" = "sha512-WR7Tw6e8jh6i5IXS24sUZLItWnHCoNGCOiNOAtQehmV0Or+jhdqRZDf7sXfNqHAlop+RUba6yCkkedG3fMi3TQ==";
        };
        _BgClNVKZ = {
            "id" = "BgClNVKZ";
            "file" = "carcass-1.20.1-0.4.3.jar";
            "hash" = "sha512-LJtl5dGgxb5sMacEVgTOfd5ThEvRGvfXRO2ygWaOoPur46jXxPLQ8SMquswNAzHFsB+RETpU3eKOviVwJncfIw==";
        };
        _zMJg21CH = {
            "id" = "zMJg21CH";
            "file" = "carcass-1.19.2-0.4.0.jar";
            "hash" = "sha512-nZ3Ki0g2dTkOzmXzqIpVwGNvSAgq0JgCB/DGXfmDlAb47YMwE3gzIxhBQPuFa1L+JzhyOY3Xbm0h+PkyIjQwrw==";
        };
    in {
        "Y0N8OaWG" = _Y0N8OaWG;
        "XKEoHfQ9" = _XKEoHfQ9;
        "djVXIg1b" = _djVXIg1b;
        "BgClNVKZ" = _BgClNVKZ;
        "zMJg21CH" = _zMJg21CH;
        "fabric-1.20.1" = _BgClNVKZ;
        "fabric-1.19.2" = _zMJg21CH;
        "quilt-1.20.1" = _BgClNVKZ;
        "quilt-1.19.2" = _zMJg21CH;
        "pkg-0.3.0" = _Y0N8OaWG;
        "pkg-0.4.0" = _zMJg21CH;
        "pkg-0.4.2" = _djVXIg1b;
        "pkg-0.4.3" = _BgClNVKZ;
        "default" = _zMJg21CH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carcass";
        id = "vttoYT4s";
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