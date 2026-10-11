{lib, callPackage, ...}:
let
    versions = (let
        _epJ8BGI4 = {
            "id" = "epJ8BGI4";
            "file" = "Nac's Spruce Boards.zip";
            "hash" = "sha512-Gb/UeadinjTcPmvUb43/90koUyStjxHJKgMyB5oGroHY1khxdp1ASoYhbUoHv8A3DSgEhh4UHYUG5sobpPO4Tg==";
        };
    in {
        "epJ8BGI4" = _epJ8BGI4;
        "minecraft-1.21.9" = _epJ8BGI4;
        "minecraft-1.21.10" = _epJ8BGI4;
        "minecraft-1.21.11" = _epJ8BGI4;
        "minecraft-26.1" = _epJ8BGI4;
        "minecraft-26.1.1" = _epJ8BGI4;
        "minecraft-26.1.2" = _epJ8BGI4;
        "minecraft-26.2" = _epJ8BGI4;
        "pkg-1.0" = _epJ8BGI4;
        "default" = _epJ8BGI4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spruce-boards";
        id = "EUIlaCMR";
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