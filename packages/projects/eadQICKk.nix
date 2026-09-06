{lib, callPackage, ...}:
let
    versions = (let
        _FSknIQfr = {
            "id" = "FSknIQfr";
            "file" = "western_guns-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bvXTfobcZFj7qxFupa+EYoUI46LrZi6+lJeSCAf0RA6P4LCAisQ5OhhVco9Muoji+5oAgi7sAiHygGmrrE1LtQ==";
        };
        _B8y8caOU = {
            "id" = "B8y8caOU";
            "file" = "western_guns_-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dL3XabBd5k03XUSzcvckSQHCqqZdFc8Wy3aUp6667fZLcW5FcgARP9gWQeM1sWwdoIQa6HmBDZ75LzooK8nYjQ==";
        };
    in {
        "FSknIQfr" = _FSknIQfr;
        "B8y8caOU" = _B8y8caOU;
        "neoforge-1.21.1" = _FSknIQfr;
        "forge-1.20.1" = _B8y8caOU;
        "pkg-1.0.0" = _FSknIQfr;
        "pkg-1.1.0" = _B8y8caOU;
        "default" = _B8y8caOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cool-guns-western";
        id = "eadQICKk";
        type = "mod";
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