{lib, callPackage, ...}:
let
    versions = (let
        _9eMzjsm5 = {
            "id" = "9eMzjsm5";
            "file" = "tiny shields.zip";
            "hash" = "sha512-f7eAu0s0cW7PISD19u2Z0FyuSsdgdOP/I4i8NP9Xjv5hsWxubrzaVgiUPNoWX5v//9CZ/3PdukmA4gVY/srLJQ==";
        };
    in {
        "9eMzjsm5" = _9eMzjsm5;
        "minecraft-1.21.9" = _9eMzjsm5;
        "minecraft-1.21.10" = _9eMzjsm5;
        "minecraft-1.21.11" = _9eMzjsm5;
        "minecraft-26.1" = _9eMzjsm5;
        "minecraft-26.1.1" = _9eMzjsm5;
        "minecraft-26.1.2" = _9eMzjsm5;
        "minecraft-26.2" = _9eMzjsm5;
        "pkg-v1.0" = _9eMzjsm5;
        "default" = _9eMzjsm5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-shield";
        id = "GT11ZLgV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}