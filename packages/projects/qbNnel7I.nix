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
        _zr8cTQZo = {
            "id" = "zr8cTQZo";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-tMMOmnyVjP8w7fVVaUWI3lsqYpaMwpb395mksT/YDcrTQqpk63EvlOcoQc3qrByQyp1gHt4l2AsnSGQqpdvb1A==";
        };
        _ykVpjtnj = {
            "id" = "ykVpjtnj";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-OF6GX/d2vcn5P+dEcT8GlbZtkBEh4Z8h1LWg1l7WRC1QSnLcRVpJLxHTvWfj5nxM41jiRqGv8/fyJthVUmRthQ==";
        };
        _na8EVVdl = {
            "id" = "na8EVVdl";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-c6hXF4HzfJn6TT1HjyEhkd14bCwyK4PlsoeyZSqelcL8UOKsz4GOloDGPdazXQV6ymrVJ+kvP6bi4A5wwym+9g==";
        };
        _iaZqE9Qi = {
            "id" = "iaZqE9Qi";
            "file" = "Stupendous Visuals.zip";
            "hash" = "sha512-+HRZEK6xwg0mnxt4pVHZ9XK4OX40CUY6ats0d8NiWjn0NHWyDV2RalPvYj4kAM0eBMn8vn8igiZ0AKkWrYouhQ==";
        };
    in {
        "FMInXPPT" = _FMInXPPT;
        "BkVkSvKx" = _BkVkSvKx;
        "ukEXmNau" = _ukEXmNau;
        "zr8cTQZo" = _zr8cTQZo;
        "ykVpjtnj" = _ykVpjtnj;
        "na8EVVdl" = _na8EVVdl;
        "iaZqE9Qi" = _iaZqE9Qi;
        "minecraft-1.20" = _iaZqE9Qi;
        "minecraft-1.20.1" = _iaZqE9Qi;
        "minecraft-1.20.2" = _iaZqE9Qi;
        "minecraft-1.20.3" = _iaZqE9Qi;
        "minecraft-1.20.4" = _iaZqE9Qi;
        "minecraft-1.20.5" = _iaZqE9Qi;
        "minecraft-1.20.6" = _iaZqE9Qi;
        "minecraft-1.21" = _iaZqE9Qi;
        "minecraft-1.21.1" = _iaZqE9Qi;
        "minecraft-1.21.2" = _iaZqE9Qi;
        "minecraft-1.21.3" = _iaZqE9Qi;
        "minecraft-1.21.4" = _iaZqE9Qi;
        "minecraft-1.21.5" = _iaZqE9Qi;
        "minecraft-1.21.6" = _iaZqE9Qi;
        "minecraft-1.21.7" = _iaZqE9Qi;
        "minecraft-1.21.8" = _iaZqE9Qi;
        "minecraft-1.21.9" = _iaZqE9Qi;
        "minecraft-1.21.10" = _iaZqE9Qi;
        "minecraft-1.21.11" = _iaZqE9Qi;
        "minecraft-26.1" = _iaZqE9Qi;
        "minecraft-26.1.1" = _iaZqE9Qi;
        "minecraft-26.1.2" = _iaZqE9Qi;
        "minecraft-26.2" = _iaZqE9Qi;
        "minecraft-26.3" = _iaZqE9Qi;
        "pkg-v1" = _FMInXPPT;
        "pkg-v1.0.1" = _BkVkSvKx;
        "pkg-v1.0.2" = _ukEXmNau;
        "pkg-v1.0.3" = _zr8cTQZo;
        "pkg-v1.0.3.1" = _ykVpjtnj;
        "pkg-v1.0.3.2" = _na8EVVdl;
        "pkg-v1.0.4" = _iaZqE9Qi;
        "default" = _iaZqE9Qi;
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