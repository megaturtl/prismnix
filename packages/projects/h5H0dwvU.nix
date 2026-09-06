{lib, callPackage, ...}:
let
    versions = (let
        _2Mt68mtc = {
            "id" = "2Mt68mtc";
            "file" = "Outline Ores.zip";
            "hash" = "sha512-iurxIY6bLv1vCvCYvuXs3wLhLs+m2jUjY0yUq7robMKAHoQJ/GvjPCm4z/xE3q1r4xHhCa4mnAantxAN3NAXAg==";
        };
    in {
        "2Mt68mtc" = _2Mt68mtc;
        "minecraft-1.21" = _2Mt68mtc;
        "minecraft-1.21.1" = _2Mt68mtc;
        "minecraft-1.21.2" = _2Mt68mtc;
        "minecraft-1.21.3" = _2Mt68mtc;
        "minecraft-1.21.4" = _2Mt68mtc;
        "minecraft-1.21.5" = _2Mt68mtc;
        "minecraft-1.21.6" = _2Mt68mtc;
        "minecraft-1.21.7" = _2Mt68mtc;
        "minecraft-1.21.8" = _2Mt68mtc;
        "pkg-1.0.0" = _2Mt68mtc;
        "default" = _2Mt68mtc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outline-ores";
        id = "h5H0dwvU";
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