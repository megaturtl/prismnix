{lib, callPackage, ...}:
let
    versions = (let
        _JRLVwhFY = {
            "id" = "JRLVwhFY";
            "file" = "ULTRAKILL_feedbacker_shield_with_sound.zip";
            "hash" = "sha512-xvuVi0VGO52xPdhnXtuqYfbDEW3YzIfnIgI5akFsxZjVNuvc6ZOhEv4E0m+AesTPWRjnAWd9Fe4hdhWIGXJ+iA==";
        };
        _epprfdoD = {
            "id" = "epprfdoD";
            "file" = "ULTRAKILL_feedbacker_shield.zip";
            "hash" = "sha512-Ltl3KXjIwVGclYxug7wNhelCvkyjesqDQ8dBt92vvvN0rxtmC4z+d44PM7TTIeBO2KXpMSP/Dg11yowhCvU0Ng==";
        };
    in {
        "JRLVwhFY" = _JRLVwhFY;
        "epprfdoD" = _epprfdoD;
        "minecraft-1.21.8" = _epprfdoD;
        "pkg-1.0A" = _JRLVwhFY;
        "pkg-1.0B" = _epprfdoD;
        "default" = _epprfdoD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultrakill-feedbacker-shield-+parry-sounds";
        id = "8yOkWJLg";
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