{lib, callPackage, ...}:
let
    versions = (let
        _JpTjClE0 = {
            "id" = "JpTjClE0";
            "file" = "Cyan Cobwebs.zip";
            "hash" = "sha512-hJrt+0VRpARjPoWUjxrr3Uir0dlV5cGF87yQsbjUt2acD6v2tgF3lahmPg9v8zIvDZD60rRzkR2+VjsP6V+sGA==";
        };
    in {
        "JpTjClE0" = _JpTjClE0;
        "minecraft-1.21.11" = _JpTjClE0;
        "pkg-1.21.11" = _JpTjClE0;
        "default" = _JpTjClE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyan-cobwebs-+-outline";
        id = "bzLeQFxZ";
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