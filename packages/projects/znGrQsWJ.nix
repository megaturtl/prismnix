{lib, callPackage, ...}:
let
    versions = (let
        _oeMiPd1I = {
            "id" = "oeMiPd1I";
            "file" = "!  Pink Smoothvanilla.zip";
            "hash" = "sha512-l3XtHMQ9P3kXcArVWO8x1287Pg1tleuOcRVznH4FInE4wXZElnd6vnCe7nT9fWiPMLHco9TSvYPFbbkYtiP24w==";
        };
    in {
        "oeMiPd1I" = _oeMiPd1I;
        "minecraft-1.15" = _oeMiPd1I;
        "minecraft-1.15.1" = _oeMiPd1I;
        "minecraft-1.15.2" = _oeMiPd1I;
        "minecraft-1.16" = _oeMiPd1I;
        "minecraft-1.16.1" = _oeMiPd1I;
        "minecraft-1.16.2" = _oeMiPd1I;
        "minecraft-1.16.3" = _oeMiPd1I;
        "minecraft-1.16.4" = _oeMiPd1I;
        "minecraft-1.16.5" = _oeMiPd1I;
        "minecraft-1.17" = _oeMiPd1I;
        "minecraft-1.17.1" = _oeMiPd1I;
        "minecraft-1.18" = _oeMiPd1I;
        "minecraft-1.18.1" = _oeMiPd1I;
        "minecraft-1.18.2" = _oeMiPd1I;
        "minecraft-1.19" = _oeMiPd1I;
        "minecraft-1.19.1" = _oeMiPd1I;
        "minecraft-1.19.2" = _oeMiPd1I;
        "minecraft-1.19.3" = _oeMiPd1I;
        "minecraft-1.19.4" = _oeMiPd1I;
        "minecraft-1.20" = _oeMiPd1I;
        "minecraft-1.20.1" = _oeMiPd1I;
        "minecraft-1.20.2" = _oeMiPd1I;
        "minecraft-1.20.3" = _oeMiPd1I;
        "minecraft-1.20.4" = _oeMiPd1I;
        "minecraft-1.20.5" = _oeMiPd1I;
        "minecraft-1.20.6" = _oeMiPd1I;
        "minecraft-1.21" = _oeMiPd1I;
        "minecraft-1.21.1" = _oeMiPd1I;
        "minecraft-1.21.2" = _oeMiPd1I;
        "minecraft-1.21.3" = _oeMiPd1I;
        "minecraft-1.21.4" = _oeMiPd1I;
        "minecraft-1.21.5" = _oeMiPd1I;
        "minecraft-1.21.6" = _oeMiPd1I;
        "minecraft-1.21.7" = _oeMiPd1I;
        "minecraft-1.21.8" = _oeMiPd1I;
        "minecraft-1.21.9" = _oeMiPd1I;
        "minecraft-1.21.10" = _oeMiPd1I;
        "minecraft-1.21.11" = _oeMiPd1I;
        "pkg-0.0.1" = _oeMiPd1I;
        "default" = _oeMiPd1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-smoothvanilla";
        id = "znGrQsWJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}