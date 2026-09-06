{lib, callPackage, ...}:
let
    versions = (let
        _MUFkBaZm = {
            "id" = "MUFkBaZm";
            "file" = "Crosshair - CuteBow.zip";
            "hash" = "sha512-7AKUrLucUzGiEIkSOMLVGSciJAZMfqY4+x4XxOdFO1Fz+/GUuui4VZv5qcqLAQSGabPLkhi2z/BbCNLFQ6wMog==";
        };
    in {
        "MUFkBaZm" = _MUFkBaZm;
        "minecraft-1.21" = _MUFkBaZm;
        "minecraft-1.21.1" = _MUFkBaZm;
        "minecraft-1.21.2" = _MUFkBaZm;
        "minecraft-1.21.3" = _MUFkBaZm;
        "minecraft-1.21.4" = _MUFkBaZm;
        "minecraft-1.21.5" = _MUFkBaZm;
        "minecraft-1.21.6" = _MUFkBaZm;
        "minecraft-1.21.7" = _MUFkBaZm;
        "minecraft-1.21.8" = _MUFkBaZm;
        "minecraft-1.21.9" = _MUFkBaZm;
        "minecraft-1.21.10" = _MUFkBaZm;
        "minecraft-1.21.11" = _MUFkBaZm;
        "minecraft-26.1" = _MUFkBaZm;
        "minecraft-26.1.1" = _MUFkBaZm;
        "minecraft-26.1.2" = _MUFkBaZm;
        "minecraft-26.2" = _MUFkBaZm;
        "pkg-1.1" = _MUFkBaZm;
        "default" = _MUFkBaZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-cutebow";
        id = "xoIOt2aA";
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