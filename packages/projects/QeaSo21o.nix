{lib, callPackage, ...}:
let
    versions = (let
        _TrnAeH4x = {
            "id" = "TrnAeH4x";
            "file" = "Ae2wtlib-Spanish-v1.0.0.zip";
            "hash" = "sha512-HNEXDPHPJChoSVqp0GSjK5dZVsLa8liEXkLeTrk413dW1TmqMw5Jrur/SWnApkxbP2SZPflHyqkkwS4+wePcKg==";
        };
    in {
        "TrnAeH4x" = _TrnAeH4x;
        "minecraft-1.20" = _TrnAeH4x;
        "minecraft-1.20.1" = _TrnAeH4x;
        "pkg-1.0.0" = _TrnAeH4x;
        "default" = _TrnAeH4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-ae2wtlib-spanish-translations";
        id = "QeaSo21o";
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