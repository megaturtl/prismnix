{lib, callPackage, ...}:
let
    versions = (let
        _kTdcvQcJ = {
            "id" = "kTdcvQcJ";
            "file" = "Corail Tombstone Redraw.zip";
            "hash" = "sha512-rtNgLFA3Nw6sRL9paGI8iKlEwU1lVWDYDLcOxqUuBpouEoDBZRoHrSqKLjGzEB7KlsYR9Dj6jmCL4D6n0K45Gw==";
        };
    in {
        "kTdcvQcJ" = _kTdcvQcJ;
        "minecraft-1.8.8" = _kTdcvQcJ;
        "minecraft-1.8.9" = _kTdcvQcJ;
        "minecraft-1.9.4" = _kTdcvQcJ;
        "minecraft-1.10" = _kTdcvQcJ;
        "minecraft-1.10.2" = _kTdcvQcJ;
        "minecraft-1.11.2" = _kTdcvQcJ;
        "minecraft-1.12" = _kTdcvQcJ;
        "minecraft-1.12.1" = _kTdcvQcJ;
        "minecraft-1.12.2" = _kTdcvQcJ;
        "minecraft-1.13.2" = _kTdcvQcJ;
        "minecraft-1.14" = _kTdcvQcJ;
        "minecraft-1.14.2" = _kTdcvQcJ;
        "minecraft-1.14.3" = _kTdcvQcJ;
        "minecraft-1.14.4" = _kTdcvQcJ;
        "minecraft-1.15.1" = _kTdcvQcJ;
        "minecraft-1.15.2" = _kTdcvQcJ;
        "minecraft-1.16" = _kTdcvQcJ;
        "minecraft-1.16.1" = _kTdcvQcJ;
        "minecraft-1.16.3" = _kTdcvQcJ;
        "minecraft-1.16.4" = _kTdcvQcJ;
        "minecraft-1.16.5" = _kTdcvQcJ;
        "minecraft-1.17.1" = _kTdcvQcJ;
        "minecraft-1.18" = _kTdcvQcJ;
        "minecraft-1.18.1" = _kTdcvQcJ;
        "minecraft-1.18.2" = _kTdcvQcJ;
        "minecraft-1.19" = _kTdcvQcJ;
        "minecraft-1.19.1" = _kTdcvQcJ;
        "minecraft-1.19.2" = _kTdcvQcJ;
        "minecraft-1.19.3" = _kTdcvQcJ;
        "minecraft-1.19.4" = _kTdcvQcJ;
        "minecraft-1.20" = _kTdcvQcJ;
        "minecraft-1.20.1" = _kTdcvQcJ;
        "minecraft-1.20.2" = _kTdcvQcJ;
        "minecraft-1.20.4" = _kTdcvQcJ;
        "minecraft-1.21" = _kTdcvQcJ;
        "minecraft-1.21.1" = _kTdcvQcJ;
        "minecraft-1.21.3" = _kTdcvQcJ;
        "minecraft-1.21.4" = _kTdcvQcJ;
        "minecraft-1.21.5" = _kTdcvQcJ;
        "pkg-1.0.0" = _kTdcvQcJ;
        "default" = _kTdcvQcJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corail_tombstone_redrawn";
        id = "jIcu9tfC";
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