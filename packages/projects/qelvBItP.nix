{lib, callPackage, ...}:
let
    versions = (let
        _fgtTJ04S = {
            "id" = "fgtTJ04S";
            "file" = "Wilderness Bound Panorama.zip";
            "hash" = "sha512-iC77w7IMH92hel9Zafk5K5SORTYPVydhtMhLoupRJ+Z4N4xAHkCWtIY8hELg/PRCTF42xPl+OGoFMqG5rrqPMA==";
        };
    in {
        "fgtTJ04S" = _fgtTJ04S;
        "minecraft-1.21.9" = _fgtTJ04S;
        "minecraft-1.21.10" = _fgtTJ04S;
        "minecraft-1.21.11" = _fgtTJ04S;
        "minecraft-26.1" = _fgtTJ04S;
        "minecraft-26.1.2" = _fgtTJ04S;
        "minecraft-26.2" = _fgtTJ04S;
        "minecraft-26.3" = _fgtTJ04S;
        "pkg-1.0.0" = _fgtTJ04S;
        "default" = _fgtTJ04S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wilderness-bound-panorama";
        id = "qelvBItP";
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