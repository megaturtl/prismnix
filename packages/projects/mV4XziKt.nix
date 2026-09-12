{lib, callPackage, ...}:
let
    versions = (let
        _f2H0UQNR = {
            "id" = "f2H0UQNR";
            "file" = "AnimatedMikuTotem.zip";
            "hash" = "sha512-n9unX+VLoZnd+CIUjkgOrMc497Kg64iF4Z4275V6ox9JjilxYV9DXGj7EPXSU5RILYd/LQ/nIPBo9q2MohhBUg==";
        };
    in {
        "f2H0UQNR" = _f2H0UQNR;
        "minecraft-1.19" = _f2H0UQNR;
        "minecraft-1.19.1" = _f2H0UQNR;
        "minecraft-1.19.2" = _f2H0UQNR;
        "minecraft-1.19.3" = _f2H0UQNR;
        "minecraft-1.19.4" = _f2H0UQNR;
        "minecraft-1.20" = _f2H0UQNR;
        "minecraft-1.20.1" = _f2H0UQNR;
        "minecraft-1.20.2" = _f2H0UQNR;
        "minecraft-1.20.3" = _f2H0UQNR;
        "minecraft-1.20.4" = _f2H0UQNR;
        "minecraft-1.20.5" = _f2H0UQNR;
        "minecraft-1.20.6" = _f2H0UQNR;
        "minecraft-1.21" = _f2H0UQNR;
        "minecraft-1.21.1" = _f2H0UQNR;
        "minecraft-1.21.2" = _f2H0UQNR;
        "minecraft-1.21.3" = _f2H0UQNR;
        "minecraft-1.21.4" = _f2H0UQNR;
        "minecraft-1.21.5" = _f2H0UQNR;
        "minecraft-1.21.6" = _f2H0UQNR;
        "minecraft-1.21.7" = _f2H0UQNR;
        "minecraft-1.21.8" = _f2H0UQNR;
        "minecraft-1.21.9" = _f2H0UQNR;
        "minecraft-1.21.10" = _f2H0UQNR;
        "minecraft-1.21.11" = _f2H0UQNR;
        "pkg-AnimatedMikuTotem" = _f2H0UQNR;
        "default" = _f2H0UQNR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-miku-totem!";
        id = "mV4XziKt";
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