{lib, callPackage, ...}:
let
    versions = (let
        _jKJ0QfBP = {
            "id" = "jKJ0QfBP";
            "file" = "More Music.zip";
            "hash" = "sha512-W/OWZpHEFrc+k+qiavllKToqOR2ZgGpd1Nw/jLWnJTVFJcFBI0OaplSBIaeDdo30lplI8KWQBNrDSLP8ajh37g==";
        };
    in {
        "jKJ0QfBP" = _jKJ0QfBP;
        "minecraft-1.16" = _jKJ0QfBP;
        "minecraft-1.16.1" = _jKJ0QfBP;
        "minecraft-1.16.2" = _jKJ0QfBP;
        "minecraft-1.16.3" = _jKJ0QfBP;
        "minecraft-1.16.4" = _jKJ0QfBP;
        "minecraft-1.16.5" = _jKJ0QfBP;
        "minecraft-1.17" = _jKJ0QfBP;
        "minecraft-1.17.1" = _jKJ0QfBP;
        "minecraft-1.18" = _jKJ0QfBP;
        "minecraft-1.18.1" = _jKJ0QfBP;
        "minecraft-1.18.2" = _jKJ0QfBP;
        "minecraft-1.19" = _jKJ0QfBP;
        "minecraft-1.19.1" = _jKJ0QfBP;
        "minecraft-1.19.2" = _jKJ0QfBP;
        "minecraft-1.19.3" = _jKJ0QfBP;
        "minecraft-1.19.4" = _jKJ0QfBP;
        "minecraft-1.20" = _jKJ0QfBP;
        "minecraft-1.20.1" = _jKJ0QfBP;
        "minecraft-1.20.2" = _jKJ0QfBP;
        "minecraft-1.20.3" = _jKJ0QfBP;
        "minecraft-1.20.4" = _jKJ0QfBP;
        "minecraft-1.20.5" = _jKJ0QfBP;
        "minecraft-1.20.6" = _jKJ0QfBP;
        "minecraft-1.21" = _jKJ0QfBP;
        "minecraft-1.21.1" = _jKJ0QfBP;
        "minecraft-1.21.2" = _jKJ0QfBP;
        "minecraft-1.21.3" = _jKJ0QfBP;
        "minecraft-1.21.4" = _jKJ0QfBP;
        "minecraft-1.21.5" = _jKJ0QfBP;
        "minecraft-1.21.6" = _jKJ0QfBP;
        "minecraft-1.21.7" = _jKJ0QfBP;
        "minecraft-1.21.8" = _jKJ0QfBP;
        "pkg-1.0" = _jKJ0QfBP;
        "default" = _jKJ0QfBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inkorsmoremusic";
        id = "NE1TdtgT";
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