{lib, callPackage, ...}:
let
    versions = (let
        _3JqdN0eP = {
            "id" = "3JqdN0eP";
            "file" = "HTP-Modern industralization-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-EZjuYdSOP2m+lfFpU7YTYyMsfPRaQWa5urwwIaIk9XY6kbN5ss2VjALsmu7jCp7383BNrGiy+FiOYIhjHRDvGg==";
        };
    in {
        "3JqdN0eP" = _3JqdN0eP;
        "minecraft-1.20.1" = _3JqdN0eP;
        "pkg-1.0.0" = _3JqdN0eP;
        "default" = _3JqdN0eP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-modern-industralization-spanish-translation-pack";
        id = "o8lJH3aA";
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