{lib, callPackage, ...}:
let
    versions = (let
        _92YCMUuY = {
            "id" = "92YCMUuY";
            "file" = "§7Black §rAnimated Totem.zip";
            "hash" = "sha512-fhc7CAsaiyYYe/aIx31gU6Lmt+8ZBmMkEG4wXc8W9L21BZHeoT1DfpvrRJ95ibHu/IuzaqfyEDNjnwn2U9B0PQ==";
        };
        _jgljriXF = {
            "id" = "jgljriXF";
            "file" = "§7Black §rAnimated Totem.zip";
            "hash" = "sha512-CBJ/KkqClLZrxlRaEt6M8CFgsQ9Hb19i9Tw6MJBEI95/CLNOeeVsobLd7VCqfGxpK7qOxHcC6MmDZUOpp789ig==";
        };
    in {
        "92YCMUuY" = _92YCMUuY;
        "jgljriXF" = _jgljriXF;
        "minecraft-1.16" = _jgljriXF;
        "minecraft-1.16.1" = _jgljriXF;
        "minecraft-1.16.2" = _jgljriXF;
        "minecraft-1.16.3" = _jgljriXF;
        "minecraft-1.16.4" = _jgljriXF;
        "minecraft-1.16.5" = _jgljriXF;
        "minecraft-1.17" = _jgljriXF;
        "minecraft-1.17.1" = _jgljriXF;
        "minecraft-1.18" = _jgljriXF;
        "minecraft-1.18.1" = _jgljriXF;
        "minecraft-1.18.2" = _jgljriXF;
        "minecraft-1.19" = _jgljriXF;
        "minecraft-1.19.1" = _jgljriXF;
        "minecraft-1.19.2" = _jgljriXF;
        "minecraft-1.19.3" = _jgljriXF;
        "minecraft-1.19.4" = _jgljriXF;
        "minecraft-1.20" = _jgljriXF;
        "minecraft-1.20.1" = _jgljriXF;
        "minecraft-1.20.2" = _jgljriXF;
        "minecraft-1.20.3" = _jgljriXF;
        "minecraft-1.20.4" = _jgljriXF;
        "minecraft-1.20.5" = _jgljriXF;
        "minecraft-1.20.6" = _jgljriXF;
        "minecraft-24w18a" = _92YCMUuY;
        "minecraft-24w19a" = _92YCMUuY;
        "minecraft-24w19b" = _92YCMUuY;
        "minecraft-24w20a" = _92YCMUuY;
        "minecraft-1.21" = _jgljriXF;
        "minecraft-1.21.1" = _jgljriXF;
        "minecraft-24w33a" = _92YCMUuY;
        "minecraft-24w34a" = _92YCMUuY;
        "minecraft-24w35a" = _92YCMUuY;
        "minecraft-24w36a" = _92YCMUuY;
        "minecraft-24w37a" = _92YCMUuY;
        "minecraft-24w38a" = _92YCMUuY;
        "minecraft-24w39a" = _92YCMUuY;
        "minecraft-24w40a" = _92YCMUuY;
        "minecraft-1.21.2-pre1" = _92YCMUuY;
        "minecraft-1.21.2-pre2" = _92YCMUuY;
        "minecraft-1.21.2" = _jgljriXF;
        "minecraft-1.21.3" = _jgljriXF;
        "minecraft-24w44a" = _92YCMUuY;
        "minecraft-24w45a" = _92YCMUuY;
        "minecraft-24w46a" = _92YCMUuY;
        "minecraft-1.21.4" = _jgljriXF;
        "minecraft-1.21.5" = _jgljriXF;
        "minecraft-1.21.6" = _jgljriXF;
        "minecraft-1.21.7" = _jgljriXF;
        "minecraft-1.21.8" = _jgljriXF;
        "minecraft-1.21.9" = _jgljriXF;
        "minecraft-1.21.10" = _jgljriXF;
        "minecraft-1.21.11" = _jgljriXF;
        "minecraft-26.1" = _jgljriXF;
        "minecraft-26.1.1" = _jgljriXF;
        "minecraft-26.1.2" = _jgljriXF;
        "minecraft-26.2" = _jgljriXF;
        "pkg-1.0.0" = _92YCMUuY;
        "pkg-1.0.1" = _jgljriXF;
        "default" = _jgljriXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-animated-totem";
        id = "TAWhf0Ai";
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