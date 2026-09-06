{lib, callPackage, ...}:
let
    versions = (let
        _MJRiVtpo = {
            "id" = "MJRiVtpo";
            "file" = "Quartzelv-Spanish-v1.0.0.zip";
            "hash" = "sha512-3X9VKCPmQpeOU7kvsxWwumA8OQlRfqHHCS/ajJa+PhbsnbtZ5lw32sAGLbpsVq45PbLka0CtyjozFldCdythtw==";
        };
    in {
        "MJRiVtpo" = _MJRiVtpo;
        "minecraft-1.20" = _MJRiVtpo;
        "minecraft-1.20.1" = _MJRiVtpo;
        "pkg-1.0.0" = _MJRiVtpo;
        "default" = _MJRiVtpo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-quartzelv-spanish-translations";
        id = "y1jULjxL";
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