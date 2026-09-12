{lib, callPackage, ...}:
let
    versions = (let
        _LgdPr0rU = {
            "id" = "LgdPr0rU";
            "file" = "S700 TriMet v1.0.zip";
            "hash" = "sha512-Da4C+HwWCpmYcHIG5eAn28RK1ZUIE5nLgLFbVGJ6LbWPM7sB7e90UPg13Te5MHq+hNUk8nQaIatMzGjdNUSoew==";
        };
        _awxjXMWi = {
            "id" = "awxjXMWi";
            "file" = "S700 TriMet v1.1.zip";
            "hash" = "sha512-Cs5dSn+j+DhfknHiUrnxxNwB3PimnSbN8KoLm841HmzgtJ3RRtcNyJqyv4DeiEQgfGnokmjm0+bHfhRi6/vM6A==";
        };
    in {
        "LgdPr0rU" = _LgdPr0rU;
        "awxjXMWi" = _awxjXMWi;
        "minecraft-1.16.5" = _awxjXMWi;
        "minecraft-1.17.1" = _awxjXMWi;
        "minecraft-1.18.2" = _awxjXMWi;
        "minecraft-1.19.2" = _awxjXMWi;
        "minecraft-1.19.4" = _awxjXMWi;
        "minecraft-1.20.1" = _awxjXMWi;
        "minecraft-1.20.4" = _awxjXMWi;
        "pkg-1.0" = _LgdPr0rU;
        "pkg-1.1" = _awxjXMWi;
        "default" = _awxjXMWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimet-s700";
        id = "5WgmgIjm";
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