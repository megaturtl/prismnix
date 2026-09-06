{lib, callPackage, ...}:
let
    versions = (let
        _y2BXsIdr = {
            "id" = "y2BXsIdr";
            "file" = "方正喵呜字体包.zip";
            "hash" = "sha512-simBNA3ByHNuXQws7II2n1/IrkjYWnyRgGbiKzCyqa3AzRLXF3moOfXbAYjBBmsoCDKQ/W9td3M0V6MHbYY8QA==";
        };
    in {
        "y2BXsIdr" = _y2BXsIdr;
        "minecraft-1.20" = _y2BXsIdr;
        "minecraft-1.20.1" = _y2BXsIdr;
        "minecraft-1.20.2" = _y2BXsIdr;
        "minecraft-1.20.3" = _y2BXsIdr;
        "minecraft-1.20.4" = _y2BXsIdr;
        "minecraft-1.20.5" = _y2BXsIdr;
        "minecraft-1.20.6" = _y2BXsIdr;
        "minecraft-1.21" = _y2BXsIdr;
        "minecraft-1.21.1" = _y2BXsIdr;
        "minecraft-1.21.2" = _y2BXsIdr;
        "minecraft-1.21.3" = _y2BXsIdr;
        "minecraft-1.21.4" = _y2BXsIdr;
        "minecraft-1.21.5" = _y2BXsIdr;
        "minecraft-1.21.6" = _y2BXsIdr;
        "minecraft-1.21.7" = _y2BXsIdr;
        "minecraft-1.21.8" = _y2BXsIdr;
        "minecraft-1.21.9" = _y2BXsIdr;
        "minecraft-1.21.10" = _y2BXsIdr;
        "minecraft-1.21.11" = _y2BXsIdr;
        "minecraft-26.1" = _y2BXsIdr;
        "minecraft-26.1.1" = _y2BXsIdr;
        "minecraft-26.1.2" = _y2BXsIdr;
        "pkg-2.0" = _y2BXsIdr;
        "default" = _y2BXsIdr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fangzhengmiaowu";
        id = "FFW9NEwt";
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