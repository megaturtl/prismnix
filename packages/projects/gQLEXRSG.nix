{lib, callPackage, ...}:
let
    versions = (let
        _O6wBN6fQ = {
            "id" = "O6wBN6fQ";
            "file" = "modupdater-0.0.3-alpha.jar";
            "hash" = "sha512-/ETU5uRws3nonh/Uls8a+TocFf1r7d5t6yncE4ZVTOPMF8XmZK55URRHSIUUGWhvinTx6QfsRWJFKnSdgwo4mw==";
        };
        _8ehZoUzt = {
            "id" = "8ehZoUzt";
            "file" = "modupdater-0.1-beta.jar";
            "hash" = "sha512-qrTxM3rzDl9IWKkm89BcKj89s4QlYqy6SPxJV2hwEyWtj8xFTv6KNYKjDS8Lxzyvm1JCv+okIQHZKsW+bqVMfg==";
        };
        _1cfsNepJ = {
            "id" = "1cfsNepJ";
            "file" = "modupdater-1.0.1-Release.jar";
            "hash" = "sha512-+hL7Hc8uIrDelwQzV6oKa33cJDwMeXu4M1Z1wJWy/v4H5YIrbRT51pQRStGyJ1gOsi7nOKkqgLHJWBrI7UP5dw==";
        };
        _UsCRf0A8 = {
            "id" = "UsCRf0A8";
            "file" = "modupdater-1.2.1-Release.jar";
            "hash" = "sha512-BA47OuR8DmuxQGARDqPiXzHsWzLLq23JColrvHPg44O82tno6uj90ZvHfYR4oIbP5kN3zAiHEF1bCg0V87yecw==";
        };
        _6ocGfWhP = {
            "id" = "6ocGfWhP";
            "file" = "modupdater-1.1.5.jar";
            "hash" = "sha512-oy+PoEghQpz5N6PoiCGxNWkF7IiYoCeh4ADNHKdi+5g1sJbKJZw1+Ez5k5yspi59HiyBC4hzDALBMdMmMPZU7g==";
        };
        _qxB1EQ4D = {
            "id" = "qxB1EQ4D";
            "file" = "modupdater-1.2.0.jar";
            "hash" = "sha512-NjkzypMm8fri6onMG5PYCkd9ip+sdtPxtdHjXPw2LhszVwDTilmx73trBoh/z9WRXPzcSugzaHB+w4OuqfJfyA==";
        };
        _UZoPCAkb = {
            "id" = "UZoPCAkb";
            "file" = "modupdater-1.2.2.jar";
            "hash" = "sha512-M3LSLHNgpHr+gZxGtNA0Yfc6GCDJq1QTIprCnyi3IwWBOOBFRAgciMS/6kycozn5S8TPfCxvAlDjztNblnNrRw==";
        };
        _LsSe3fvn = {
            "id" = "LsSe3fvn";
            "file" = "modupdater-1.2.3.jar";
            "hash" = "sha512-Reuh+GKCp6u9JjDb6IJcUTjZigTQsQJuJg4ADm8i3Yc+y5i4T8WjCMDpnf8W7oGTSsGw8r4bciT4clH76wO3kA==";
        };
        _FXN0MxGt = {
            "id" = "FXN0MxGt";
            "file" = "modupdater-1.2.5.jar";
            "hash" = "sha512-wl62xdWZ2FrzWiLkUx0JeXJ8JeKsArO/EYA3nFA679/4QeG0HJuiaCk/CQqaSnIA5i304OTGcuwAn9Th0k3u9A==";
        };
        _Ms2jNE1y = {
            "id" = "Ms2jNE1y";
            "file" = "modupdater-1.2.6.jar";
            "hash" = "sha512-oGi+UtgY/baV2E8SlaqPel4RMeMVFNQqF3k4h6Y3ewjdWy8qaukq6h65O7cPqsGQX6fQ0+CCzzd5YdLe/iKTkQ==";
        };
        _PkWd0QIT = {
            "id" = "PkWd0QIT";
            "file" = "modupdater-1.2.7.jar";
            "hash" = "sha512-PxDBOM7nc+i3Nh6PFmvTPAxbPv53/mJe+U93j/U/EUZsp+LK1AS8fJcXxETDNyQSvZ61ZYCiF8nTTeBxXmDHHA==";
        };
        _qZQSd9Nw = {
            "id" = "qZQSd9Nw";
            "file" = "modupdater-1.3.0.jar";
            "hash" = "sha512-030EmErfel6Oa3TlDrHoqjqw70XhwcSD1Q+TGW0l5ksnXnYh6tGcrAt1SavDCnbHvmmYxHXRruTl1pj62euUVg==";
        };
        _1v2mKafS = {
            "id" = "1v2mKafS";
            "file" = "modupdater-1.2.8.jar";
            "hash" = "sha512-gU9l02oQrNKfdZ+8hmlkq/0DDwWTH6Dfod0eMXAv5SGnjq9eYsZm6Ud0k5AZYKT+pRbnwA1LoYa30OIlv0AuyA==";
        };
        _AGEbBnKv = {
            "id" = "AGEbBnKv";
            "file" = "modupdater-1.3.1.jar";
            "hash" = "sha512-gO6N4OXyel3izzq1CqxyMQ7tfv5uIkvzbFmZQDwu2doHgUVbjahnuQGlxHZB4LSocDw3dPmsUXRmAIsGGP/uaA==";
        };
    in {
        "O6wBN6fQ" = _O6wBN6fQ;
        "8ehZoUzt" = _8ehZoUzt;
        "1cfsNepJ" = _1cfsNepJ;
        "UsCRf0A8" = _UsCRf0A8;
        "6ocGfWhP" = _6ocGfWhP;
        "qxB1EQ4D" = _qxB1EQ4D;
        "UZoPCAkb" = _UZoPCAkb;
        "LsSe3fvn" = _LsSe3fvn;
        "FXN0MxGt" = _FXN0MxGt;
        "Ms2jNE1y" = _Ms2jNE1y;
        "PkWd0QIT" = _PkWd0QIT;
        "qZQSd9Nw" = _qZQSd9Nw;
        "1v2mKafS" = _1v2mKafS;
        "AGEbBnKv" = _AGEbBnKv;
        "fabric-26.1" = _6ocGfWhP;
        "fabric-26.1.1" = _6ocGfWhP;
        "fabric-26.1.2" = _6ocGfWhP;
        "fabric-26.2" = _1v2mKafS;
        "fabric-26.3" = _AGEbBnKv;
        "pkg-0.0.3-alpha" = _O6wBN6fQ;
        "pkg-0.1-beta" = _8ehZoUzt;
        "pkg-1.0.1" = _1cfsNepJ;
        "pkg-1.1.1" = _UsCRf0A8;
        "pkg-1.1.5" = _6ocGfWhP;
        "pkg-1.2.0" = _qxB1EQ4D;
        "pkg-1.2.2" = _UZoPCAkb;
        "pkg-1.2.3" = _LsSe3fvn;
        "pkg-1.2.5" = _FXN0MxGt;
        "pkg-1.2.6" = _Ms2jNE1y;
        "pkg-1.2.7" = _PkWd0QIT;
        "pkg-1.3.0" = _qZQSd9Nw;
        "pkg-1.2.8" = _1v2mKafS;
        "pkg-1.3.1" = _AGEbBnKv;
        "default" = _AGEbBnKv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modupdaterfabric";
        id = "gQLEXRSG";
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