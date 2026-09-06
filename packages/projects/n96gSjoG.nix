{lib, callPackage, ...}:
let
    versions = (let
        _ukgyyQkg = {
            "id" = "ukgyyQkg";
            "file" = "MTR Intercoupling Pack v1.0.0.zip";
            "hash" = "sha512-xjJPtjA2oZktgdloT1jUGCHXhltUqxfn2LLCxdpbUR8QcFN8QmNpZ/Jsch95YdIW1wPejqQX0DCP6WZoXe/XnQ==";
        };
        _XBdkdNHL = {
            "id" = "XBdkdNHL";
            "file" = "MTR Intercoupling Pack v1.0.1.zip";
            "hash" = "sha512-ihmK3xD/orYmjeC8Ozj9EpEWGrxb6XzhHWCEU6mEeGlUY7TVNx6hauQUr6rkucvZrL6y+YttbUGwSzFJQYo09Q==";
        };
    in {
        "ukgyyQkg" = _ukgyyQkg;
        "XBdkdNHL" = _XBdkdNHL;
        "minecraft-1.16.5" = _XBdkdNHL;
        "minecraft-1.17.1" = _XBdkdNHL;
        "minecraft-1.18.2" = _XBdkdNHL;
        "minecraft-1.19.2" = _XBdkdNHL;
        "minecraft-1.19.4" = _XBdkdNHL;
        "minecraft-1.20.1" = _XBdkdNHL;
        "minecraft-1.20.4" = _XBdkdNHL;
        "pkg-v1.0.0" = _ukgyyQkg;
        "pkg-v1.0.1" = _XBdkdNHL;
        "default" = _XBdkdNHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-intercoupling";
        id = "n96gSjoG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}