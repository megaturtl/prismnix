{lib, callPackage, ...}:
let
    versions = (let
        _SpLdImH8 = {
            "id" = "SpLdImH8";
            "file" = "Automated Guideway Tracks v1.0.zip";
            "hash" = "sha512-ZgQJ5dEk/l3VvRCMwDJsf92FevaNd5SGr8Wj2OqHxCVYOXH57acXO+5DLMi63C7ReEsR27uzKGlNnSQ8PB4sLg==";
        };
    in {
        "SpLdImH8" = _SpLdImH8;
        "minecraft-1.16.5" = _SpLdImH8;
        "minecraft-1.17.1" = _SpLdImH8;
        "minecraft-1.18.2" = _SpLdImH8;
        "minecraft-1.19.2" = _SpLdImH8;
        "minecraft-1.19.4" = _SpLdImH8;
        "minecraft-1.20.1" = _SpLdImH8;
        "minecraft-1.20.4" = _SpLdImH8;
        "pkg-1.0" = _SpLdImH8;
        "default" = _SpLdImH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automated-guideway-tracks";
        id = "SARbKC4c";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}