{lib, callPackage, ...}:
let
    versions = (let
        _1wd6LVnC = {
            "id" = "1wd6LVnC";
            "file" = "noblinesseffect.jar";
            "hash" = "sha512-rPcK6ciAB/icBSsnCm0GaJnlZwxtxOkvOhJQUZiVuJvAAZsGZy03kPLniczIkzfd0KWRg1R/WAkeW/mmBInQhw==";
        };
    in {
        "1wd6LVnC" = _1wd6LVnC;
        "forge-1.8.9" = _1wd6LVnC;
        "pkg-1.0" = _1wd6LVnC;
        "default" = _1wd6LVnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noblindnesseffect";
        id = "pR2OwZqd";
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