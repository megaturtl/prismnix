{lib, callPackage, ...}:
let
    versions = (let
        _tcnYtPZf = {
            "id" = "tcnYtPZf";
            "file" = "! §6§lCompPvP Essentials.zip";
            "hash" = "sha512-3rUBe7Oroww09/x4vjKliRIgc3xer2Ym8KVBNWpt71fC+imM95NFefZMUgaUhPRL0E32HIZjOz0HaIcgUS0b/Q==";
        };
        _WxK8foFk = {
            "id" = "WxK8foFk";
            "file" = "! §6§lCompPvP Essentials.zip";
            "hash" = "sha512-DhEVy9YBZs4BFdiHMYuOmZIfspDj1rJoeprvofE38MGsfFk8QbraJFIewhr1OQZkHNQ9jy093Oh8pd05CP1Vxw==";
        };
    in {
        "tcnYtPZf" = _tcnYtPZf;
        "WxK8foFk" = _WxK8foFk;
        "minecraft-1.21.8" = _WxK8foFk;
        "minecraft-1.21.9" = _WxK8foFk;
        "minecraft-1.21.10" = _WxK8foFk;
        "minecraft-1.21.11" = _WxK8foFk;
        "minecraft-26.1" = _WxK8foFk;
        "minecraft-26.1.1" = _WxK8foFk;
        "minecraft-26.1.2" = _WxK8foFk;
        "minecraft-26.2" = _WxK8foFk;
        "pkg-1.0" = _tcnYtPZf;
        "pkg-1.2" = _WxK8foFk;
        "default" = _WxK8foFk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "comppvp-essentials";
        id = "rm8ZJngt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}