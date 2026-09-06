{lib, callPackage, ...}:
let
    versions = (let
        _FMInXPPT = {
            "id" = "FMInXPPT";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-jVc30C4cjL5LFHWcdzNW93u5cj4zjHK2JmjD6RIzDJA3mE8iHEf4cSUZ8YOQJZ0VxdUF4bWXGGwHaMUW99aONQ==";
        };
        _BkVkSvKx = {
            "id" = "BkVkSvKx";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-KFO5tQavTHiHJJR9usWFpdpZZCiQwQejAM/Es3n1tHlbZqVleVEh8dYxq4i/r4QAG3iVfer3bqxGv2pnvIjFLA==";
        };
        _ukEXmNau = {
            "id" = "ukEXmNau";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-XZDbi+6G/fXffWbsEZt9NSn8U4t577dDyRVbJoOAzSLNIuJxGGhJSIvcekUY72BAz2NC0mKVjP4GK3fzl2CjvQ==";
        };
    in {
        "FMInXPPT" = _FMInXPPT;
        "BkVkSvKx" = _BkVkSvKx;
        "ukEXmNau" = _ukEXmNau;
        "minecraft-1.20" = _ukEXmNau;
        "minecraft-1.20.1" = _ukEXmNau;
        "minecraft-1.20.2" = _ukEXmNau;
        "minecraft-1.20.3" = _ukEXmNau;
        "minecraft-1.20.4" = _ukEXmNau;
        "minecraft-1.20.5" = _ukEXmNau;
        "minecraft-1.20.6" = _ukEXmNau;
        "minecraft-1.21" = _ukEXmNau;
        "minecraft-1.21.1" = _ukEXmNau;
        "minecraft-1.21.2" = _ukEXmNau;
        "minecraft-1.21.3" = _ukEXmNau;
        "minecraft-1.21.4" = _ukEXmNau;
        "minecraft-1.21.5" = _ukEXmNau;
        "minecraft-1.21.6" = _ukEXmNau;
        "minecraft-1.21.7" = _ukEXmNau;
        "minecraft-1.21.8" = _ukEXmNau;
        "minecraft-1.21.9" = _ukEXmNau;
        "minecraft-1.21.10" = _ukEXmNau;
        "minecraft-1.21.11" = _ukEXmNau;
        "minecraft-26.1" = _ukEXmNau;
        "minecraft-26.1.1" = _ukEXmNau;
        "minecraft-26.1.2" = _ukEXmNau;
        "minecraft-26.2" = _ukEXmNau;
        "pkg-v1" = _FMInXPPT;
        "pkg-v1.0.1" = _BkVkSvKx;
        "pkg-v1.0.2" = _ukEXmNau;
        "default" = _ukEXmNau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stupendous-visuals";
        id = "qbNnel7I";
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