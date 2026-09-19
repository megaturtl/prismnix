{lib, callPackage, ...}:
let
    versions = (let
        _50IYNb1d = {
            "id" = "50IYNb1d";
            "file" = "InstaSmeltX-1.0.jar";
            "hash" = "sha512-oqamQEQ6MSYcCzi9+CQH1gqBQrBVcSrcXcgUwtySdMUDLU7JBOMFcuR9IUd1A7PzopQt2eokjgNZqGOo1a016g==";
        };
        _J7tZRNMF = {
            "id" = "J7tZRNMF";
            "file" = "InstaSmeltX-1.0.jar";
            "hash" = "sha512-wDT5DJNGd8F37MibbVnnjGH4x3H9M61j7GoCSvelZIgeccbAn8+kXI+1LzotUt9ZWGSjvyVfw7zkcfoAYslyLQ==";
        };
        _IKNRY86t = {
            "id" = "IKNRY86t";
            "file" = "InstaSmeltX-1.0.jar";
            "hash" = "sha512-zdGcBeBKBDrVHy6Z1R6Sf6zYyk6d1TdCao/ZrGh4CPikHZ7Uo+xvm468SPQ9fzwphq9FNknV0GkWKmha40eRsg==";
        };
        _I8Vp78r2 = {
            "id" = "I8Vp78r2";
            "file" = "InstaSmeltX-1.0.jar";
            "hash" = "sha512-2iL5Mq8U3ftIaU2l75Nz7N3PYKxKSp3d/S8kdXSsvDpUANcUXxjh73QUMctfb9UWWsCKIELHsiYOrkw/RIEJhw==";
        };
        _pelluFX7 = {
            "id" = "pelluFX7";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-FiakfquzkrOtA8m6i+QR81yRQ3PC1eSAvcWbWgijegLKCz8N/8HG6fXtcvv99iqzNIaG5nRalkFMjUNsa1EN2g==";
        };
        _BHvFa8K5 = {
            "id" = "BHvFa8K5";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-joNGWxI185LKCQO8E05jKs0QHTss9La47Y4DsnDAkuiRO7KuOU1UnRNw2ecCs3cDGszQFY9aH3rkPqUcrC0EFg==";
        };
        _gxNsMReR = {
            "id" = "gxNsMReR";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-bu/Gd0J9k9XJ5IASQzhNUIudZSb4NFSs6QUv/TG7X1NZDSHzUmzUHUyS5mAQtpjlUxa859OMdd/r4NCfpoj4og==";
        };
        _BL1tRaoL = {
            "id" = "BL1tRaoL";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-7QA4sX72fj+U49065kTSJwFfCSCOIorTEpF+qCivkIeq+9XKwnRGzRtBRHYWbtC88KuOot3bTVCqfaAfu8Jplw==";
        };
        _BLfMKe4K = {
            "id" = "BLfMKe4K";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-5DOwCLYC9KZ1ah1vUk96rdvqZfNkEDPMaCVjGqLQmkvy+c38wuuV9zFRaaGA7mxfJZOFAP4bSArvxys5UpOHEQ==";
        };
        _ybfcxY5q = {
            "id" = "ybfcxY5q";
            "file" = "InstaSmeltX-1.0-1.jar";
            "hash" = "sha512-eFUigolggwOYfBKLUpbgoHbRZOjCYFpmD5SHDTsB4DtLNvaFJ82e2ehowevpjNTMSJaSckmfAImQLhLsTRPcLw==";
        };
    in {
        "50IYNb1d" = _50IYNb1d;
        "J7tZRNMF" = _J7tZRNMF;
        "IKNRY86t" = _IKNRY86t;
        "I8Vp78r2" = _I8Vp78r2;
        "pelluFX7" = _pelluFX7;
        "BHvFa8K5" = _BHvFa8K5;
        "gxNsMReR" = _gxNsMReR;
        "BL1tRaoL" = _BL1tRaoL;
        "BLfMKe4K" = _BLfMKe4K;
        "ybfcxY5q" = _ybfcxY5q;
        "bukkit-1.20" = _J7tZRNMF;
        "bukkit-1.20.1" = _J7tZRNMF;
        "bukkit-1.20.2" = _J7tZRNMF;
        "bukkit-1.20.3" = _J7tZRNMF;
        "bukkit-1.20.4" = _J7tZRNMF;
        "bukkit-1.20.5" = _J7tZRNMF;
        "bukkit-1.20.6" = _J7tZRNMF;
        "bukkit-1.21" = _ybfcxY5q;
        "bukkit-1.21.1" = _ybfcxY5q;
        "bukkit-1.21.2" = _ybfcxY5q;
        "bukkit-1.21.3" = _ybfcxY5q;
        "bukkit-1.21.4" = _ybfcxY5q;
        "bukkit-1.21.5" = _ybfcxY5q;
        "bukkit-1.21.6" = _ybfcxY5q;
        "bukkit-1.21.7" = _ybfcxY5q;
        "bukkit-1.21.8" = _ybfcxY5q;
        "bukkit-1.21.9" = _ybfcxY5q;
        "bukkit-1.21.10" = _ybfcxY5q;
        "bukkit-1.21.11" = _ybfcxY5q;
        "bukkit-26.1" = _ybfcxY5q;
        "bukkit-26.1.1" = _ybfcxY5q;
        "bukkit-26.1.2" = _ybfcxY5q;
        "bukkit-26.2" = _ybfcxY5q;
        "bukkit-26.3" = _ybfcxY5q;
        "paper-1.20" = _J7tZRNMF;
        "paper-1.20.1" = _J7tZRNMF;
        "paper-1.20.2" = _J7tZRNMF;
        "paper-1.20.3" = _J7tZRNMF;
        "paper-1.20.4" = _J7tZRNMF;
        "paper-1.20.5" = _J7tZRNMF;
        "paper-1.20.6" = _J7tZRNMF;
        "paper-1.21" = _ybfcxY5q;
        "paper-1.21.1" = _ybfcxY5q;
        "paper-1.21.2" = _ybfcxY5q;
        "paper-1.21.3" = _ybfcxY5q;
        "paper-1.21.4" = _ybfcxY5q;
        "paper-1.21.5" = _ybfcxY5q;
        "paper-1.21.6" = _ybfcxY5q;
        "paper-1.21.7" = _ybfcxY5q;
        "paper-1.21.8" = _ybfcxY5q;
        "paper-1.21.9" = _ybfcxY5q;
        "paper-1.21.10" = _ybfcxY5q;
        "paper-1.21.11" = _ybfcxY5q;
        "paper-26.1" = _ybfcxY5q;
        "paper-26.1.1" = _ybfcxY5q;
        "paper-26.1.2" = _ybfcxY5q;
        "paper-26.2" = _ybfcxY5q;
        "paper-26.3" = _ybfcxY5q;
        "spigot-1.20" = _J7tZRNMF;
        "spigot-1.20.1" = _J7tZRNMF;
        "spigot-1.20.2" = _J7tZRNMF;
        "spigot-1.20.3" = _J7tZRNMF;
        "spigot-1.20.4" = _J7tZRNMF;
        "spigot-1.20.5" = _J7tZRNMF;
        "spigot-1.20.6" = _J7tZRNMF;
        "spigot-1.21" = _ybfcxY5q;
        "spigot-1.21.1" = _ybfcxY5q;
        "spigot-1.21.2" = _ybfcxY5q;
        "spigot-1.21.3" = _ybfcxY5q;
        "spigot-1.21.4" = _ybfcxY5q;
        "spigot-1.21.5" = _ybfcxY5q;
        "spigot-1.21.6" = _ybfcxY5q;
        "spigot-1.21.7" = _ybfcxY5q;
        "spigot-1.21.8" = _ybfcxY5q;
        "spigot-1.21.9" = _ybfcxY5q;
        "spigot-1.21.10" = _ybfcxY5q;
        "spigot-1.21.11" = _ybfcxY5q;
        "spigot-26.1" = _ybfcxY5q;
        "spigot-26.1.1" = _ybfcxY5q;
        "spigot-26.1.2" = _ybfcxY5q;
        "spigot-26.2" = _ybfcxY5q;
        "spigot-26.3" = _ybfcxY5q;
        "purpur-1.21" = _pelluFX7;
        "purpur-1.21.1" = _pelluFX7;
        "purpur-1.21.2" = _pelluFX7;
        "purpur-1.21.3" = _pelluFX7;
        "purpur-1.21.4" = _pelluFX7;
        "purpur-1.21.5" = _pelluFX7;
        "purpur-1.21.6" = _pelluFX7;
        "purpur-1.21.7" = _pelluFX7;
        "purpur-1.21.8" = _pelluFX7;
        "pkg-1.0.0" = _IKNRY86t;
        "pkg-1.0" = _I8Vp78r2;
        "pkg-1.0-1" = _pelluFX7;
        "pkg-1.0-2" = _BHvFa8K5;
        "pkg-1.0-3" = _gxNsMReR;
        "pkg-1.0-4" = _BL1tRaoL;
        "pkg-1.0-5" = _BLfMKe4K;
        "pkg-1.0-6" = _ybfcxY5q;
        "default" = _ybfcxY5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instasmeltx";
        id = "TZQfvLHg";
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