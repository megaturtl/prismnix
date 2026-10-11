{lib, callPackage, ...}:
let
    versions = (let
        _1ZWYrtaF = {
            "id" = "1ZWYrtaF";
            "file" = "OceansDelightExcaliburSupport.zip";
            "hash" = "sha512-Ru7shEWkNKJmFSDv892vX3l5irVfdOQ+rfJXVeVtOpyWoPOfODYKkLQ5pSFeKMxFffy+f9pl74fE/pE1Px30Pg==";
        };
    in {
        "1ZWYrtaF" = _1ZWYrtaF;
        "minecraft-1.20" = _1ZWYrtaF;
        "minecraft-1.20.1" = _1ZWYrtaF;
        "minecraft-1.20.2" = _1ZWYrtaF;
        "minecraft-1.20.3" = _1ZWYrtaF;
        "minecraft-1.20.4" = _1ZWYrtaF;
        "minecraft-1.20.5" = _1ZWYrtaF;
        "minecraft-1.20.6" = _1ZWYrtaF;
        "minecraft-1.21" = _1ZWYrtaF;
        "minecraft-1.21.1" = _1ZWYrtaF;
        "minecraft-1.21.2" = _1ZWYrtaF;
        "minecraft-1.21.3" = _1ZWYrtaF;
        "minecraft-1.21.4" = _1ZWYrtaF;
        "minecraft-1.21.5" = _1ZWYrtaF;
        "minecraft-1.21.6" = _1ZWYrtaF;
        "minecraft-1.21.7" = _1ZWYrtaF;
        "minecraft-1.21.8" = _1ZWYrtaF;
        "minecraft-1.21.9" = _1ZWYrtaF;
        "minecraft-1.21.10" = _1ZWYrtaF;
        "minecraft-1.21.11" = _1ZWYrtaF;
        "pkg-1.0" = _1ZWYrtaF;
        "default" = _1ZWYrtaF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-oceans-deiight-support";
        id = "zEvPgVB4";
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