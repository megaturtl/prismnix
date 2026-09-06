{lib, callPackage, ...}:
let
    versions = (let
        _RunETepJ = {
            "id" = "RunETepJ";
            "file" = "Better Saturated Grass.zip";
            "hash" = "sha512-cWCfvZRskXsVeRRGn/BAzU+pziWurEsJR4UnrBU12Cfzy618wJMlbJBmqCAwKnF1L01oTgOlVXhv7FCDK6HLAA==";
        };
    in {
        "RunETepJ" = _RunETepJ;
        "minecraft-1.20" = _RunETepJ;
        "minecraft-1.20.1" = _RunETepJ;
        "minecraft-1.20.2" = _RunETepJ;
        "minecraft-1.20.3" = _RunETepJ;
        "minecraft-1.20.4" = _RunETepJ;
        "minecraft-1.20.5" = _RunETepJ;
        "minecraft-1.20.6" = _RunETepJ;
        "minecraft-1.21" = _RunETepJ;
        "minecraft-1.21.1" = _RunETepJ;
        "minecraft-1.21.2" = _RunETepJ;
        "minecraft-1.21.3" = _RunETepJ;
        "minecraft-1.21.4" = _RunETepJ;
        "minecraft-1.21.5" = _RunETepJ;
        "minecraft-1.21.6" = _RunETepJ;
        "minecraft-1.21.7" = _RunETepJ;
        "minecraft-1.21.8" = _RunETepJ;
        "minecraft-1.21.9" = _RunETepJ;
        "minecraft-1.21.10" = _RunETepJ;
        "minecraft-1.21.11" = _RunETepJ;
        "minecraft-26.1" = _RunETepJ;
        "minecraft-26.1.1" = _RunETepJ;
        "minecraft-26.1.2" = _RunETepJ;
        "minecraft-26.2" = _RunETepJ;
        "pkg-1.0" = _RunETepJ;
        "default" = _RunETepJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-saturated-grass";
        id = "13mOnug0";
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