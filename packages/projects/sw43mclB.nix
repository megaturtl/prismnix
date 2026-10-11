{lib, callPackage, ...}:
let
    versions = (let
        _aKfiaA1P = {
            "id" = "aKfiaA1P";
            "file" = "ultimate_villager_armour-26.1.jar";
            "hash" = "sha512-EZu0SwmTUoX9YI8B2qBQM+YPiaWKZEiSdwTIQzi81F71kjqXPwkSGN6PmFy8NTSANXKU0Z5GhshRCbqqN9QvUw==";
        };
        _ZEUm1rrk = {
            "id" = "ZEUm1rrk";
            "file" = "ultimate_villager_armour-26.2.jar";
            "hash" = "sha512-3ZVrEVpQR9siFB7VP9XHxM8Tr7Pu9vLFh2wnYb9TTACJ7mvuPqCFaGyB2IxSzm5V9+8k/cuzwrq1rSrgIytl8w==";
        };
        _AtNqdbJD = {
            "id" = "AtNqdbJD";
            "file" = "ultimate_villager_armour-26.3.jar";
            "hash" = "sha512-tolN2vcTvhQimBhNxXl27/GrTBasbhn1F5jx214huVGkzOnLO/j2jSzIiS09nkrdnYTaa56FZld7mtkfGKV5xw==";
        };
    in {
        "aKfiaA1P" = _aKfiaA1P;
        "ZEUm1rrk" = _ZEUm1rrk;
        "AtNqdbJD" = _AtNqdbJD;
        "fabric-26.1" = _aKfiaA1P;
        "fabric-26.1.1" = _aKfiaA1P;
        "fabric-26.1.2" = _aKfiaA1P;
        "fabric-26.2" = _ZEUm1rrk;
        "fabric-26.3" = _AtNqdbJD;
        "pkg-26.1" = _aKfiaA1P;
        "pkg-26.2" = _ZEUm1rrk;
        "pkg-26.3" = _AtNqdbJD;
        "default" = _AtNqdbJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate_villager_armor";
        id = "sw43mclB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}