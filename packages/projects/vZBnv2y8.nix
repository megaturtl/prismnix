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
    in {
        "d7VI4VwB" = _d7VI4VwB;
        "Wda3fMD8" = _Wda3fMD8;
        "minecraft-1.20" = _Wda3fMD8;
        "minecraft-1.20.1" = _Wda3fMD8;
        "pkg-1.0" = _d7VI4VwB;
        "pkg-1.1" = _Wda3fMD8;
        "default" = _Wda3fMD8;
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