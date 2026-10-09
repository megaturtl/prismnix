{lib, callPackage, ...}:
let
    versions = (let
        _JEHRQict = {
            "id" = "JEHRQict";
            "file" = "Excalibur_Twigs_0.2_1.20.1.zip";
            "hash" = "sha512-ohZ7nDBrKQWla99FCpgVXYItXKJs0FG5MK7kvXVLLNqFMf1RXN9QcYN5WhhtTK7iT9uBE2tMaDkjcW5wPiPiEQ==";
        };
    in {
        "JEHRQict" = _JEHRQict;
        "minecraft-1.20" = _JEHRQict;
        "minecraft-1.20.1" = _JEHRQict;
        "pkg-0.2" = _JEHRQict;
        "default" = _JEHRQict;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-twigs-support";
        id = "UsPTBPR9";
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