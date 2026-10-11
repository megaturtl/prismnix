{lib, callPackage, ...}:
let
    versions = (let
        _UQNkdmUy = {
            "id" = "UQNkdmUy";
            "file" = "Furina GUI.zip";
            "hash" = "sha512-JrsR7VnQyss9el0MDBKGeSrhERvrPdfcSLggg+4LqJdad5cfnsMYOvNJ0fC9X1VHvHssXxlaVw9Q2LSYDrUu3w==";
        };
    in {
        "UQNkdmUy" = _UQNkdmUy;
        "minecraft-1.16" = _UQNkdmUy;
        "minecraft-1.16.1" = _UQNkdmUy;
        "minecraft-1.16.2" = _UQNkdmUy;
        "minecraft-1.16.3" = _UQNkdmUy;
        "minecraft-1.16.4" = _UQNkdmUy;
        "minecraft-1.16.5" = _UQNkdmUy;
        "minecraft-1.17" = _UQNkdmUy;
        "minecraft-1.17.1" = _UQNkdmUy;
        "minecraft-1.18" = _UQNkdmUy;
        "minecraft-1.18.1" = _UQNkdmUy;
        "minecraft-1.18.2" = _UQNkdmUy;
        "minecraft-1.19" = _UQNkdmUy;
        "minecraft-1.19.1" = _UQNkdmUy;
        "minecraft-1.19.2" = _UQNkdmUy;
        "minecraft-1.19.3" = _UQNkdmUy;
        "minecraft-1.19.4" = _UQNkdmUy;
        "minecraft-1.20" = _UQNkdmUy;
        "minecraft-1.20.1" = _UQNkdmUy;
        "minecraft-1.20.2" = _UQNkdmUy;
        "minecraft-1.20.3" = _UQNkdmUy;
        "minecraft-1.20.4" = _UQNkdmUy;
        "minecraft-1.20.5" = _UQNkdmUy;
        "minecraft-1.20.6" = _UQNkdmUy;
        "minecraft-1.21" = _UQNkdmUy;
        "minecraft-1.21.1" = _UQNkdmUy;
        "minecraft-1.21.2" = _UQNkdmUy;
        "minecraft-1.21.3" = _UQNkdmUy;
        "minecraft-1.21.4" = _UQNkdmUy;
        "minecraft-1.21.5" = _UQNkdmUy;
        "minecraft-1.21.6" = _UQNkdmUy;
        "minecraft-1.21.7" = _UQNkdmUy;
        "minecraft-1.21.8" = _UQNkdmUy;
        "minecraft-1.21.9" = _UQNkdmUy;
        "minecraft-1.21.10" = _UQNkdmUy;
        "minecraft-1.21.11" = _UQNkdmUy;
        "pkg-V1" = _UQNkdmUy;
        "default" = _UQNkdmUy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genshin-impact-furina-gui";
        id = "6m4qpGfx";
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