{lib, callPackage, ...}:
let
    versions = (let
        _cwLWcNxy = {
            "id" = "cwLWcNxy";
            "file" = "VulcanPunishmentsPlus-26-2.0.jar";
            "hash" = "sha512-Dmb7detQZt/8B9FsVXUyKpMYkUt1PsYh3x8kDUzX/ua+aIZvWuO323YJKu9G0Af1vt4MXYw1RbeeTokimyubPA==";
        };
        _kUm9WqRm = {
            "id" = "kUm9WqRm";
            "file" = "VulcanPunishmentsPlus-26-2.1.jar";
            "hash" = "sha512-IEe3q+sXUYn5IfLhCvRO1MGY2YQAJ29kq3yacgCEF2cTCRx+6lV+RMn4EyjR9UQLJRZ7Lot5ZOBCN3n1Ev1RWg==";
        };
    in {
        "cwLWcNxy" = _cwLWcNxy;
        "kUm9WqRm" = _kUm9WqRm;
        "paper-1.18" = _kUm9WqRm;
        "paper-1.18.1" = _kUm9WqRm;
        "paper-1.18.2" = _kUm9WqRm;
        "paper-1.19" = _kUm9WqRm;
        "paper-1.19.1" = _kUm9WqRm;
        "paper-1.19.2" = _kUm9WqRm;
        "paper-1.19.3" = _kUm9WqRm;
        "paper-1.19.4" = _kUm9WqRm;
        "paper-1.20" = _kUm9WqRm;
        "paper-1.20.1" = _kUm9WqRm;
        "paper-1.20.2" = _kUm9WqRm;
        "paper-1.20.3" = _kUm9WqRm;
        "paper-1.20.4" = _kUm9WqRm;
        "paper-1.20.5" = _kUm9WqRm;
        "paper-1.20.6" = _kUm9WqRm;
        "paper-1.21" = _kUm9WqRm;
        "paper-1.21.1" = _kUm9WqRm;
        "paper-1.21.2" = _kUm9WqRm;
        "paper-1.21.3" = _kUm9WqRm;
        "paper-1.21.4" = _kUm9WqRm;
        "paper-1.21.5" = _kUm9WqRm;
        "paper-1.21.6" = _kUm9WqRm;
        "paper-1.21.7" = _kUm9WqRm;
        "paper-1.21.8" = _kUm9WqRm;
        "paper-1.21.9" = _kUm9WqRm;
        "paper-1.21.10" = _kUm9WqRm;
        "paper-1.21.11" = _kUm9WqRm;
        "paper-26.1" = _kUm9WqRm;
        "paper-26.1.1" = _kUm9WqRm;
        "paper-26.1.2" = _kUm9WqRm;
        "paper-26.2" = _kUm9WqRm;
        "spigot-1.18" = _kUm9WqRm;
        "spigot-1.18.1" = _kUm9WqRm;
        "spigot-1.18.2" = _kUm9WqRm;
        "spigot-1.19" = _kUm9WqRm;
        "spigot-1.19.1" = _kUm9WqRm;
        "spigot-1.19.2" = _kUm9WqRm;
        "spigot-1.19.3" = _kUm9WqRm;
        "spigot-1.19.4" = _kUm9WqRm;
        "spigot-1.20" = _kUm9WqRm;
        "spigot-1.20.1" = _kUm9WqRm;
        "spigot-1.20.2" = _kUm9WqRm;
        "spigot-1.20.3" = _kUm9WqRm;
        "spigot-1.20.4" = _kUm9WqRm;
        "spigot-1.20.5" = _kUm9WqRm;
        "spigot-1.20.6" = _kUm9WqRm;
        "spigot-1.21" = _kUm9WqRm;
        "spigot-1.21.1" = _kUm9WqRm;
        "spigot-1.21.2" = _kUm9WqRm;
        "spigot-1.21.3" = _kUm9WqRm;
        "spigot-1.21.4" = _kUm9WqRm;
        "spigot-1.21.5" = _kUm9WqRm;
        "spigot-1.21.6" = _kUm9WqRm;
        "spigot-1.21.7" = _kUm9WqRm;
        "spigot-1.21.8" = _kUm9WqRm;
        "spigot-1.21.9" = _kUm9WqRm;
        "spigot-1.21.10" = _kUm9WqRm;
        "spigot-1.21.11" = _kUm9WqRm;
        "spigot-26.1" = _kUm9WqRm;
        "spigot-26.1.1" = _kUm9WqRm;
        "spigot-26.1.2" = _kUm9WqRm;
        "spigot-26.2" = _kUm9WqRm;
        "pkg-26-2.0" = _cwLWcNxy;
        "pkg-26-2.1" = _kUm9WqRm;
        "default" = _kUm9WqRm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulcan-punishments+";
        id = "XkvcN5s3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = "https://codeberg.org/Ray_y/VulcanPunishmentsPlus/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}