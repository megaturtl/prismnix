{lib, callPackage, ...}:
let
    versions = (let
        _AoWGM8fH = {
            "id" = "AoWGM8fH";
            "file" = "Spyglass To Cigarette.zip";
            "hash" = "sha512-u9miU3Rd/gPE0gcmM0fitlqQJqCGDfvFsh9EssPVatn1pHjSiLHOin2NInkLn6aMjHiUMPecG9bQqkd4Jhprxw==";
        };
    in {
        "AoWGM8fH" = _AoWGM8fH;
        "minecraft-1.21.5" = _AoWGM8fH;
        "minecraft-1.21.6" = _AoWGM8fH;
        "minecraft-1.21.7" = _AoWGM8fH;
        "minecraft-1.21.8" = _AoWGM8fH;
        "minecraft-1.21.9" = _AoWGM8fH;
        "minecraft-1.21.10" = _AoWGM8fH;
        "minecraft-1.21.11" = _AoWGM8fH;
        "minecraft-26.1" = _AoWGM8fH;
        "minecraft-26.1.1" = _AoWGM8fH;
        "minecraft-26.1.2" = _AoWGM8fH;
        "minecraft-26.2" = _AoWGM8fH;
        "pkg-1.0" = _AoWGM8fH;
        "default" = _AoWGM8fH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spyglass-to-cigarette";
        id = "XtFJFLP7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}