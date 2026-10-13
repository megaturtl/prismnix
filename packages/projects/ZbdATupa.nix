{lib, callPackage, ...}:
let
    versions = (let
        _wPppcGkT = {
            "id" = "wPppcGkT";
            "file" = "hpdisplay-1.0.2.jar";
            "hash" = "sha512-uVkGc0dpDyOTbg68ouRRiTE0IU1N/HUJhHGDYWdpgbGqEoLaWK9wdeJPb3cNUymfFQ0NrxPAY4sftL2M6RHhpw==";
        };
        _yKlWmsjU = {
            "id" = "yKlWmsjU";
            "file" = "hpdisplay-1.0.2.jar";
            "hash" = "sha512-uVkGc0dpDyOTbg68ouRRiTE0IU1N/HUJhHGDYWdpgbGqEoLaWK9wdeJPb3cNUymfFQ0NrxPAY4sftL2M6RHhpw==";
        };
        _sUiYtbBt = {
            "id" = "sUiYtbBt";
            "file" = "hpdisplay-1.0.2.jar";
            "hash" = "sha512-rlB9b7Ju7x1YedjsvsXgOr8PSLJ6Agos1COt5wni2SLgXOo6nj02Wd8fq88GXAiMPigf6szNzBNo11eeNVvpdA==";
        };
        _l0QG2Hsi = {
            "id" = "l0QG2Hsi";
            "file" = "hpdisplay-1.21.X.jar";
            "hash" = "sha512-q1hiTHAJmWO6QypP6poFIvvXgtbaGUlXS7kpdVv65eCQlUfraT0Smnn6RFIGMmHMydo9CUVJXB5tdViPDfVN2g==";
        };
    in {
        "wPppcGkT" = _wPppcGkT;
        "yKlWmsjU" = _yKlWmsjU;
        "sUiYtbBt" = _sUiYtbBt;
        "l0QG2Hsi" = _l0QG2Hsi;
        "fabric-1.21.4" = _l0QG2Hsi;
        "fabric-1.21.1" = _l0QG2Hsi;
        "fabric-1.21" = _l0QG2Hsi;
        "fabric-1.21.2" = _l0QG2Hsi;
        "fabric-1.21.3" = _l0QG2Hsi;
        "fabric-1.21.5" = _l0QG2Hsi;
        "fabric-1.21.6" = _l0QG2Hsi;
        "fabric-1.21.7" = _l0QG2Hsi;
        "fabric-1.21.8" = _l0QG2Hsi;
        "fabric-1.21.9" = _l0QG2Hsi;
        "fabric-1.21.10" = _l0QG2Hsi;
        "fabric-1.21.11" = _l0QG2Hsi;
        "pkg-1.0.2" = _sUiYtbBt;
        "pkg-1.21.X" = _l0QG2Hsi;
        "default" = _l0QG2Hsi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-hp-display";
        id = "ZbdATupa";
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