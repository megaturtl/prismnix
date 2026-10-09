{lib, callPackage, ...}:
let
    versions = (let
        _bKfXcntw = {
            "id" = "bKfXcntw";
            "file" = "Shield_status v1.0.zip";
            "hash" = "sha512-uhnti6XiYL4ZG4c3CxU9rS89/RGYpv0GeDMnmWAni0DpwRBhtLKBk+Fb8LJy2ViFQI5TOdC+onQv5z2esGKrwg==";
        };
        _FLmOVWG5 = {
            "id" = "FLmOVWG5";
            "file" = "Shield_status v1.1.zip";
            "hash" = "sha512-D7pEMAt2E7LeMfAX03zi1mVBJAAUGIm9uo896HCs0DsbjtrY6D8MQNlYWapdWIocKsPFMo+MxyDxBX/U8bhG4w==";
        };
    in {
        "bKfXcntw" = _bKfXcntw;
        "FLmOVWG5" = _FLmOVWG5;
        "minecraft-1.21.10" = _bKfXcntw;
        "minecraft-1.21.11" = _bKfXcntw;
        "minecraft-26.1" = _FLmOVWG5;
        "minecraft-26.1.1" = _FLmOVWG5;
        "minecraft-26.1.2" = _FLmOVWG5;
        "minecraft-26.2" = _FLmOVWG5;
        "pkg-1.0" = _bKfXcntw;
        "pkg-1.1" = _FLmOVWG5;
        "default" = _FLmOVWG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-status-rp";
        id = "Jzs2FRXi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}