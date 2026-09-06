{lib, callPackage, ...}:
let
    versions = (let
        _SaNJU2QW = {
            "id" = "SaNJU2QW";
            "file" = "HTP-Mutant monsters-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-mTM8F+6odsdo0H116LsYU2bgquYjWZPi7SwSHs0sHRg6YVqKzXHECx4VPIKLY6BYDyvnu9Jaf6MXY6SM6QiGdQ==";
        };
    in {
        "SaNJU2QW" = _SaNJU2QW;
        "minecraft-1.20.1" = _SaNJU2QW;
        "pkg-1.0.0" = _SaNJU2QW;
        "default" = _SaNJU2QW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-mutant-monsters-spanish-translation-pack";
        id = "rELyRFJi";
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