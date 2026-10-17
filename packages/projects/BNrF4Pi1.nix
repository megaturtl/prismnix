{lib, callPackage, ...}:
let
    versions = (let
        _9ov21YDn = {
            "id" = "9ov21YDn";
            "file" = "Thadanorka Cargo Pack.zip";
            "hash" = "sha512-1Sm9TFW9W9SJWWX4bAdQYFxnh10SchWpFqN2+tl1QP1SLulkLiksAeufChrg/K5KaXtzW/CRckvkdzc8lNfcbg==";
        };
        _HL4anNzM = {
            "id" = "HL4anNzM";
            "file" = "Thadanorka Cargo Pack.zip";
            "hash" = "sha512-srdGg7k4GEwIAd94LE2mh0U82+NXgcGCDu/L78PpkylYwzYA6EJAyQnnHiem8hDxrAYJI1bxvSpCPTtVCnB7rg==";
        };
    in {
        "9ov21YDn" = _9ov21YDn;
        "HL4anNzM" = _HL4anNzM;
        "minecraft-1.16.5" = _9ov21YDn;
        "minecraft-1.17.1" = _HL4anNzM;
        "minecraft-1.18.2" = _HL4anNzM;
        "minecraft-1.19.2" = _HL4anNzM;
        "minecraft-1.19.4" = _HL4anNzM;
        "minecraft-1.20.1" = _HL4anNzM;
        "minecraft-1.20.4" = _HL4anNzM;
        "minecraft-1.21.1" = _HL4anNzM;
        "minecraft-1.21.4" = _HL4anNzM;
        "pkg-1.0" = _9ov21YDn;
        "pkg-2.0" = _HL4anNzM;
        "default" = _HL4anNzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thadanorka-cargo-pack";
        id = "BNrF4Pi1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}