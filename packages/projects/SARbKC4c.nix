{lib, callPackage, ...}:
let
    versions = (let
        _SpLdImH8 = {
            "id" = "SpLdImH8";
            "file" = "Automated Guideway Tracks v1.0.zip";
            "hash" = "sha512-ZgQJ5dEk/l3VvRCMwDJsf92FevaNd5SGr8Wj2OqHxCVYOXH57acXO+5DLMi63C7ReEsR27uzKGlNnSQ8PB4sLg==";
        };
        _wHLhRrOq = {
            "id" = "wHLhRrOq";
            "file" = "Automated Guideway Tracks v1.1.zip";
            "hash" = "sha512-HPnPd0n5cMH0CN1yLkYlP3xVGRnBFm2ZQjxLiUjcW/Ob5j51lU/8fZMuPQeQvUn0c4R8qPPthG7UqYibIbgFvw==";
        };
        _gKclFnot = {
            "id" = "gKclFnot";
            "file" = "Automated Guideway Tracks v1.2.zip";
            "hash" = "sha512-XQ9ys4se2+pk0+dLi5bMzHvuehp7owxX7u8tsm3ozVSYZjq3clKkEbnsOVDf8dzw1dcbI3ifit8I6/FBMjF4NQ==";
        };
    in {
        "SpLdImH8" = _SpLdImH8;
        "wHLhRrOq" = _wHLhRrOq;
        "gKclFnot" = _gKclFnot;
        "minecraft-1.16.5" = _SpLdImH8;
        "minecraft-1.17.1" = _gKclFnot;
        "minecraft-1.18.2" = _gKclFnot;
        "minecraft-1.19.2" = _gKclFnot;
        "minecraft-1.19.4" = _gKclFnot;
        "minecraft-1.20.1" = _gKclFnot;
        "minecraft-1.20.4" = _gKclFnot;
        "pkg-1.0" = _SpLdImH8;
        "pkg-1.1" = _wHLhRrOq;
        "pkg-1.2" = _gKclFnot;
        "default" = _gKclFnot;
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