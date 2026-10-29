{lib, callPackage, ...}:
let
    versions = (let
        _iE6aspko = {
            "id" = "iE6aspko";
            "file" = "colorful-ping-indicator-1.21.9.zip";
            "hash" = "sha512-PMyneInSd8qnJ82SGrjCNK6fQ7n7l5FIdeXQ95k/FzQYJ4KDkvXmbacgotEarJFiK00xbIK0Ai/npQW1X2Tv3Q==";
        };
        _zCdIey5U = {
            "id" = "zCdIey5U";
            "file" = "Colorful-Ping-Indicator.zip";
            "hash" = "sha512-za2VTpf2m5euNhUDF3N+Z5T4BDI89ptqmYLgYVVKKkm794/pvlfnquxV0J1Gm/N5GGtIUbzoMDgTubdMvikjkg==";
        };
        _UA7EKWXl = {
            "id" = "UA7EKWXl";
            "file" = "colorful-ping-indicator-26.3.zip";
            "hash" = "sha512-LzqL68AmLZ3/pHuPKslu+ELChWKDSPdNnGWsm0phT4TvDOre4+U5dO6fvVm0yC7OQK0nLHW0Yl6Jh7ZoTxTvwA==";
        };
    in {
        "iE6aspko" = _iE6aspko;
        "zCdIey5U" = _zCdIey5U;
        "UA7EKWXl" = _UA7EKWXl;
        "minecraft-1.15" = _iE6aspko;
        "minecraft-1.15.1" = _iE6aspko;
        "minecraft-1.15.2" = _iE6aspko;
        "minecraft-1.16" = _iE6aspko;
        "minecraft-1.16.1" = _iE6aspko;
        "minecraft-1.16.2" = _iE6aspko;
        "minecraft-1.16.3" = _iE6aspko;
        "minecraft-1.16.4" = _iE6aspko;
        "minecraft-1.16.5" = _iE6aspko;
        "minecraft-1.17" = _iE6aspko;
        "minecraft-1.17.1" = _iE6aspko;
        "minecraft-1.18" = _iE6aspko;
        "minecraft-1.18.1" = _iE6aspko;
        "minecraft-1.18.2" = _iE6aspko;
        "minecraft-1.19" = _iE6aspko;
        "minecraft-1.19.1" = _iE6aspko;
        "minecraft-1.19.2" = _iE6aspko;
        "minecraft-1.19.3" = _iE6aspko;
        "minecraft-1.19.4" = _iE6aspko;
        "minecraft-1.20" = _iE6aspko;
        "minecraft-1.20.1" = _iE6aspko;
        "minecraft-1.20.2" = _iE6aspko;
        "minecraft-1.20.3" = _iE6aspko;
        "minecraft-1.20.4" = _iE6aspko;
        "minecraft-1.20.5" = _iE6aspko;
        "minecraft-1.20.6" = _iE6aspko;
        "minecraft-1.21" = _zCdIey5U;
        "minecraft-1.21.1" = _zCdIey5U;
        "minecraft-1.21.2" = _zCdIey5U;
        "minecraft-1.21.3" = _zCdIey5U;
        "minecraft-1.21.4" = _zCdIey5U;
        "minecraft-1.21.5" = _zCdIey5U;
        "minecraft-1.21.6" = _zCdIey5U;
        "minecraft-1.21.7" = _zCdIey5U;
        "minecraft-1.21.8" = _zCdIey5U;
        "minecraft-1.21.9" = _zCdIey5U;
        "minecraft-1.21.10" = _zCdIey5U;
        "minecraft-1.21.11" = _zCdIey5U;
        "minecraft-26.1" = _zCdIey5U;
        "minecraft-26.1.1" = _zCdIey5U;
        "minecraft-26.1.2" = _zCdIey5U;
        "minecraft-26.2" = _zCdIey5U;
        "minecraft-26.3" = _UA7EKWXl;
        "pkg-1.21.10" = _iE6aspko;
        "pkg-26.2" = _zCdIey5U;
        "pkg-26.3" = _UA7EKWXl;
        "default" = _UA7EKWXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-ping-indicator";
        id = "4MlGvnq6";
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