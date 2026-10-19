{lib, callPackage, ...}:
let
    versions = (let
        _9xUXiqGW = {
            "id" = "9xUXiqGW";
            "file" = "§lMeme sound mace.zip";
            "hash" = "sha512-bo1A1O8XI3E+Zv+ywRIYfw9klwZaBaYq6iGZsjBL+Ixdy4CDdCSoWycVzgAig1UkubuwoSCuezOhiNiioJTNRg==";
        };
    in {
        "9xUXiqGW" = _9xUXiqGW;
        "minecraft-1.21" = _9xUXiqGW;
        "minecraft-1.21.1" = _9xUXiqGW;
        "minecraft-1.21.2" = _9xUXiqGW;
        "minecraft-1.21.3" = _9xUXiqGW;
        "minecraft-1.21.4" = _9xUXiqGW;
        "minecraft-1.21.5" = _9xUXiqGW;
        "minecraft-1.21.6" = _9xUXiqGW;
        "minecraft-1.21.7" = _9xUXiqGW;
        "minecraft-1.21.8" = _9xUXiqGW;
        "minecraft-1.21.9" = _9xUXiqGW;
        "minecraft-1.21.10" = _9xUXiqGW;
        "minecraft-1.21.11" = _9xUXiqGW;
        "pkg-1.0" = _9xUXiqGW;
        "default" = _9xUXiqGW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meme-sound-mace";
        id = "UTczu8sM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}