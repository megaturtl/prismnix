{lib, callPackage, ...}:
let
    versions = (let
        _lNvp9SB4 = {
            "id" = "lNvp9SB4";
            "file" = "Plain Dark - 1.20.1.zip";
            "hash" = "sha512-3lFniCJWmgaQFTAJ4+MKxDJCKmcoxAQHlv6GDHii52uwgQd8q64N3thOZbSJSLHL8Sjicmkl2iGFy940YXWTMg==";
        };
        _9naboloH = {
            "id" = "9naboloH";
            "file" = "Plain Dark - 1.20.2-26.x.zip";
            "hash" = "sha512-TEO6g5gC/OUHqB4LZhtBY7qziq+ndqichT6D6R3d0u6VJYVwORkk6lND8ylOppIwEc3nFzzL8ZxzoEVW19qnag==";
        };
        _mZRth3Jo = {
            "id" = "mZRth3Jo";
            "file" = "Plain Dark - 1.20.2-26.x.zip";
            "hash" = "sha512-eLmNHvnZbC5pXE+XA4G4mKLWFeqVopYyuEOZqjOEH8MYumMsomB0lCaUZz8Zb+3YA7g2ktPeZW8BlP3MCecuPg==";
        };
        _FFAD21Vg = {
            "id" = "FFAD21Vg";
            "file" = "Plain Dark - 1.20.1.zip";
            "hash" = "sha512-FOJSOffgVbqlHLT1BfovnuTAggHN/Q+TpuMHbMuOSEsK4GUl7w66SOdgiiKaXTxzFtvAWJ/rbveHXQndFrZ3CA==";
        };
        _CbpaHq0z = {
            "id" = "CbpaHq0z";
            "file" = "Plain Dark - 1.20.2-26.x.zip";
            "hash" = "sha512-dmbZX43Kem/ELrVJSbnQkvHrchuTIxlmTOuOMJaifRAQ0DGC1D042Z3/s1IS1wS8rfUYy8vQz09tJLg3wInJ4A==";
        };
        _bHQxi0yf = {
            "id" = "bHQxi0yf";
            "file" = "Plain Dark - 1.20.2-26.x.zip";
            "hash" = "sha512-v8kl0CG7dvm9l0kRvufTcPhUOmUfL5aUom5ssNYOO7gqy9tKNk8n8KaBsOVsxcGEAYTW5nI/y1K2wENiNrDOVw==";
        };
    in {
        "lNvp9SB4" = _lNvp9SB4;
        "9naboloH" = _9naboloH;
        "mZRth3Jo" = _mZRth3Jo;
        "FFAD21Vg" = _FFAD21Vg;
        "CbpaHq0z" = _CbpaHq0z;
        "bHQxi0yf" = _bHQxi0yf;
        "minecraft-1.20" = _FFAD21Vg;
        "minecraft-1.20.1" = _FFAD21Vg;
        "minecraft-1.20.2" = _bHQxi0yf;
        "minecraft-1.20.3" = _bHQxi0yf;
        "minecraft-1.20.4" = _bHQxi0yf;
        "minecraft-1.20.5" = _bHQxi0yf;
        "minecraft-1.20.6" = _bHQxi0yf;
        "minecraft-1.21" = _bHQxi0yf;
        "minecraft-1.21.1" = _bHQxi0yf;
        "minecraft-1.21.2" = _bHQxi0yf;
        "minecraft-1.21.3" = _bHQxi0yf;
        "minecraft-1.21.4" = _bHQxi0yf;
        "minecraft-1.21.5" = _bHQxi0yf;
        "minecraft-1.21.6" = _bHQxi0yf;
        "minecraft-1.21.7" = _bHQxi0yf;
        "minecraft-1.21.8" = _bHQxi0yf;
        "minecraft-1.21.9" = _bHQxi0yf;
        "minecraft-1.21.10" = _bHQxi0yf;
        "minecraft-1.21.11" = _bHQxi0yf;
        "minecraft-26.1" = _bHQxi0yf;
        "minecraft-26.1.1" = _bHQxi0yf;
        "minecraft-26.1.2" = _bHQxi0yf;
        "minecraft-26.2" = _bHQxi0yf;
        "minecraft-26.3" = _bHQxi0yf;
        "pkg-1.0" = _9naboloH;
        "pkg-1.1" = _mZRth3Jo;
        "pkg-1.2" = _CbpaHq0z;
        "pkg-1.2.1" = _bHQxi0yf;
        "default" = _bHQxi0yf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plain-dark";
        id = "UOZQeGqY";
        type = "resourcepack";
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