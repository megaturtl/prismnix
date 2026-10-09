{lib, callPackage, ...}:
let
    versions = (let
        _NNsvgTIX = {
            "id" = "NNsvgTIX";
            "file" = "Accurate Cobweb Outline.zip";
            "hash" = "sha512-fnwy8ZvQu4MXsxPibRz1zpsBhHacOUjuREP7LTaMXoMekPlALqlSV5/Gs/lN6eA1MWyr+XGhKinzPje9zhC9sw==";
        };
        _l7y1huRt = {
            "id" = "l7y1huRt";
            "file" = "Accurate Cobweb Outline.zip";
            "hash" = "sha512-C1K1Yz1pD/T/JqONroxpb0RQ8JvCtdOAtHndnwP8isryL9BycepVUXIweKFTXQu09IzV6DWCSUZ0QXHqqlDaLg==";
        };
        _cOHPQoDS = {
            "id" = "cOHPQoDS";
            "file" = "Accurate Cobweb Outline.zip";
            "hash" = "sha512-Yf8/mcYqAtgH5uOdVEIgKJ9Zolfv+OkAa/uBhwfHBtinopzhXgjsmXc2SXFHOZJ9UhbjQNlnBIQQpd+GOlfAYQ==";
        };
    in {
        "NNsvgTIX" = _NNsvgTIX;
        "l7y1huRt" = _l7y1huRt;
        "cOHPQoDS" = _cOHPQoDS;
        "minecraft-1.20" = _cOHPQoDS;
        "minecraft-1.20.1" = _cOHPQoDS;
        "minecraft-1.20.2" = _cOHPQoDS;
        "minecraft-1.20.3" = _cOHPQoDS;
        "minecraft-1.20.4" = _cOHPQoDS;
        "minecraft-1.20.5" = _cOHPQoDS;
        "minecraft-1.20.6" = _cOHPQoDS;
        "minecraft-1.21" = _cOHPQoDS;
        "minecraft-1.21.1" = _cOHPQoDS;
        "minecraft-1.21.2" = _cOHPQoDS;
        "minecraft-1.21.3" = _cOHPQoDS;
        "minecraft-1.21.4" = _cOHPQoDS;
        "minecraft-1.21.5" = _cOHPQoDS;
        "minecraft-1.21.6" = _cOHPQoDS;
        "minecraft-1.21.7" = _cOHPQoDS;
        "minecraft-1.21.8" = _cOHPQoDS;
        "minecraft-1.21.9" = _cOHPQoDS;
        "minecraft-1.21.10" = _cOHPQoDS;
        "minecraft-1.21.11" = _cOHPQoDS;
        "minecraft-1.18" = _cOHPQoDS;
        "minecraft-1.18.1" = _cOHPQoDS;
        "minecraft-1.18.2" = _cOHPQoDS;
        "minecraft-1.19" = _cOHPQoDS;
        "minecraft-1.19.1" = _cOHPQoDS;
        "minecraft-1.19.2" = _cOHPQoDS;
        "minecraft-1.19.3" = _cOHPQoDS;
        "minecraft-1.19.4" = _cOHPQoDS;
        "minecraft-26.1" = _cOHPQoDS;
        "minecraft-26.1.1" = _cOHPQoDS;
        "minecraft-26.1.2" = _cOHPQoDS;
        "minecraft-26.2" = _cOHPQoDS;
        "minecraft-1.8" = _cOHPQoDS;
        "minecraft-1.8.1" = _cOHPQoDS;
        "minecraft-1.8.2" = _cOHPQoDS;
        "minecraft-1.8.3" = _cOHPQoDS;
        "minecraft-1.8.4" = _cOHPQoDS;
        "minecraft-1.8.5" = _cOHPQoDS;
        "minecraft-1.8.6" = _cOHPQoDS;
        "minecraft-1.8.7" = _cOHPQoDS;
        "minecraft-1.8.8" = _cOHPQoDS;
        "minecraft-1.8.9" = _cOHPQoDS;
        "minecraft-1.9" = _cOHPQoDS;
        "minecraft-1.9.1" = _cOHPQoDS;
        "minecraft-1.9.2" = _cOHPQoDS;
        "minecraft-1.9.3" = _cOHPQoDS;
        "minecraft-1.9.4" = _cOHPQoDS;
        "minecraft-1.10" = _cOHPQoDS;
        "minecraft-1.10.1" = _cOHPQoDS;
        "minecraft-1.10.2" = _cOHPQoDS;
        "minecraft-1.11" = _cOHPQoDS;
        "minecraft-1.11.1" = _cOHPQoDS;
        "minecraft-1.11.2" = _cOHPQoDS;
        "minecraft-1.12" = _cOHPQoDS;
        "minecraft-1.12.1" = _cOHPQoDS;
        "minecraft-1.12.2" = _cOHPQoDS;
        "minecraft-1.13" = _cOHPQoDS;
        "minecraft-1.13.1" = _cOHPQoDS;
        "minecraft-1.13.2" = _cOHPQoDS;
        "minecraft-1.14" = _cOHPQoDS;
        "minecraft-1.14.1" = _cOHPQoDS;
        "minecraft-1.14.2" = _cOHPQoDS;
        "minecraft-1.14.3" = _cOHPQoDS;
        "minecraft-1.14.4" = _cOHPQoDS;
        "minecraft-1.15" = _cOHPQoDS;
        "minecraft-1.15.1" = _cOHPQoDS;
        "minecraft-1.15.2" = _cOHPQoDS;
        "minecraft-1.16" = _cOHPQoDS;
        "minecraft-1.16.1" = _cOHPQoDS;
        "minecraft-1.16.2" = _cOHPQoDS;
        "minecraft-1.16.3" = _cOHPQoDS;
        "minecraft-1.16.4" = _cOHPQoDS;
        "minecraft-1.16.5" = _cOHPQoDS;
        "minecraft-1.17" = _cOHPQoDS;
        "minecraft-1.17.1" = _cOHPQoDS;
        "minecraft-26.3" = _cOHPQoDS;
        "pkg-1.0" = _NNsvgTIX;
        "pkg-2.0" = _l7y1huRt;
        "pkg-3.0" = _cOHPQoDS;
        "default" = _cOHPQoDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-cobweb-outline";
        id = "FlbJ8jZG";
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