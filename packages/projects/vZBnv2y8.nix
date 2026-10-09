{lib, callPackage, ...}:
let
    versions = (let
        _d7VI4VwB = {
            "id" = "d7VI4VwB";
            "file" = "JR_East_E531_Series_ver1.0.zip";
            "hash" = "sha512-kXj0uuIcmwmmIawAMBKrpkvP6oHe8FJug4AavEJIQO17LM+TftZdHJgWPYCAOAbx/CNTcRQqrEc9TNzVigJdhw==";
        };
        _Wda3fMD8 = {
            "id" = "Wda3fMD8";
            "file" = "JR_East_E531_Series_ver1.1.zip";
            "hash" = "sha512-SeKEikcQIzuuK9PvvGOlcAEDQiucIzBUHAUGrunSjZlNLkQdjTd/KANVJ4l4L8jq0//HbTijfsk3ugD5mJr3zw==";
        };
        _3ANpR8QK = {
            "id" = "3ANpR8QK";
            "file" = "JR_East_E531_Series_ver1.2.zip";
            "hash" = "sha512-Jiq9Tbx3VYBZaC5n4Xj3d+AGXV3MZoS7ZNUJOup/zTOHlheBVCV984nOTnOiY7loKojOiikm8K4fM6M9CCNs4A==";
        };
    in {
        "d7VI4VwB" = _d7VI4VwB;
        "Wda3fMD8" = _Wda3fMD8;
        "3ANpR8QK" = _3ANpR8QK;
        "minecraft-1.20" = _3ANpR8QK;
        "minecraft-1.20.1" = _3ANpR8QK;
        "minecraft-1.17" = _3ANpR8QK;
        "minecraft-1.17.1" = _3ANpR8QK;
        "minecraft-1.18" = _3ANpR8QK;
        "minecraft-1.18.1" = _3ANpR8QK;
        "minecraft-1.18.2" = _3ANpR8QK;
        "minecraft-1.19" = _3ANpR8QK;
        "minecraft-1.19.1" = _3ANpR8QK;
        "minecraft-1.19.2" = _3ANpR8QK;
        "minecraft-1.19.3" = _3ANpR8QK;
        "minecraft-1.19.4" = _3ANpR8QK;
        "minecraft-1.20.2" = _3ANpR8QK;
        "minecraft-1.20.3" = _3ANpR8QK;
        "minecraft-1.20.4" = _3ANpR8QK;
        "pkg-1.0" = _d7VI4VwB;
        "pkg-1.1" = _Wda3fMD8;
        "pkg-1.2" = _3ANpR8QK;
        "default" = _3ANpR8QK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jr-east-e531-series-";
        id = "vZBnv2y8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}