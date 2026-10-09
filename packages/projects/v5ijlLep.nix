{lib, callPackage, ...}:
let
    versions = (let
        _6NOu7ycv = {
            "id" = "6NOu7ycv";
            "file" = "UnstableCore-1.0.0.jar";
            "hash" = "sha512-IkXrTtreKL+wW0KK0WgJVJAsAf4fuUhbJ5I01wU7OdC/qCbdkb9VQ/CdHjLVV3L0L0+dJIfxWp1MWvH3+AcujQ==";
        };
        _FPnCfBO7 = {
            "id" = "FPnCfBO7";
            "file" = "UnstableCore-2.0.0.jar";
            "hash" = "sha512-Y/VWWnM/SCur6bAyezQxbV4etKjW+9b/2FIhL2JYsIqXkzr/XvxjoLhl8vi0VBTV97GcMoXVAVrSKbsd+ek4Vw==";
        };
    in {
        "6NOu7ycv" = _6NOu7ycv;
        "FPnCfBO7" = _FPnCfBO7;
        "paper-1.21.11" = _FPnCfBO7;
        "paper-1.21" = _FPnCfBO7;
        "paper-1.21.1" = _FPnCfBO7;
        "paper-1.21.2" = _FPnCfBO7;
        "paper-1.21.3" = _FPnCfBO7;
        "paper-1.21.4" = _FPnCfBO7;
        "paper-1.21.5" = _FPnCfBO7;
        "paper-1.21.6" = _FPnCfBO7;
        "paper-1.21.7" = _FPnCfBO7;
        "paper-1.21.8" = _FPnCfBO7;
        "paper-1.21.9" = _FPnCfBO7;
        "paper-1.21.10" = _FPnCfBO7;
        "pkg-1.0.0" = _6NOu7ycv;
        "pkg-2.0.0" = _FPnCfBO7;
        "default" = _FPnCfBO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstablecore";
        id = "v5ijlLep";
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