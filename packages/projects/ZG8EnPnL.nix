{lib, callPackage, ...}:
let
    versions = (let
        _oabPSjjL = {
            "id" = "oabPSjjL";
            "file" = "the_worst_shin_sonic_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2xF/Cr2XLdDB53aNlrsqu0J9qmAtGAhq30r/4ZvtdF3jsczirsIBjJ+UwLjJqCc1TelXat2TTJZ3GzOqJu6nuA==";
        };
        _5M4QhQzF = {
            "id" = "5M4QhQzF";
            "file" = "the_worst_shin_sonic_mod-1.2-forge-1.20.1.jar";
            "hash" = "sha512-9bub5n6E1s3MWnm+sefLqjTcYvoc1WZt/lYj0cy/AGhqu0UPfZXMSQRu7RxFshvgSAA8hU0ywCYgDQ1mnbWR5Q==";
        };
        _WC2M5huy = {
            "id" = "WC2M5huy";
            "file" = "the_worst_shin_sonic_mod-1.3-forge-1.20.1.jar";
            "hash" = "sha512-3G1zZILGmuaV51frIBjquxPZw4LNN3GekWaEOMaRB7bkfMzo/Hs0nnydJAhlN9J5Nt2iyT2sD5hPk6voDJrdzg==";
        };
        _fJbT5jAv = {
            "id" = "fJbT5jAv";
            "file" = "the_worst_shin_sonic_mod-1.0.0-forge-1.3.1.jar";
            "hash" = "sha512-QZ6CrCHviKD1OJdrLWqiCk8qxy7mxoGEXSvqSNsHHXn9vPpAuLqdFEPaj7A4ExGIoOEOXAYB/Ox68O+ofrF3QA==";
        };
    in {
        "oabPSjjL" = _oabPSjjL;
        "5M4QhQzF" = _5M4QhQzF;
        "WC2M5huy" = _WC2M5huy;
        "fJbT5jAv" = _fJbT5jAv;
        "forge-1.20.1" = _fJbT5jAv;
        "pkg-1.0.0" = _oabPSjjL;
        "pkg-1.2" = _5M4QhQzF;
        "pkg-1.3" = _WC2M5huy;
        "pkg-1.3.1" = _fJbT5jAv;
        "default" = _fJbT5jAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-worst-shin-sonic-mod";
        id = "ZG8EnPnL";
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