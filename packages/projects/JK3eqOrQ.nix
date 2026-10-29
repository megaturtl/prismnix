{lib, callPackage, ...}:
let
    versions = (let
        _1Jn9p556 = {
            "id" = "1Jn9p556";
            "file" = "Theone's Eating Animations (Matcha Expansion).zip";
            "hash" = "sha512-dvW76nMok42+afzwSZO+y7nwplBi4nN3vWBhrrjh4BY0j98144W2oU+wrFnYr2SeD4r87AFtz4fVjQ45Wdq51Q==";
        };
    in {
        "1Jn9p556" = _1Jn9p556;
        "minecraft-26.2" = _1Jn9p556;
        "pkg-v1.0" = _1Jn9p556;
        "default" = _1Jn9p556;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eating-animations-matcha-flavoured-expansion";
        id = "JK3eqOrQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}