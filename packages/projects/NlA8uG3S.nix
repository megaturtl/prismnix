{lib, callPackage, ...}:
let
    versions = (let
        _oWcLqWOU = {
            "id" = "oWcLqWOU";
            "file" = "MTR-Stadler_Flirt_3-ŁKA-1.0.zip";
            "hash" = "sha512-3cxIJnIaXJsEauhcAxXCsHmGLThCPWUK4GPBBJYXwj/jpj2i/ZTPBXs5CceqvNNKiGZ8+t7AtNQfov3x5HTnEg==";
        };
    in {
        "oWcLqWOU" = _oWcLqWOU;
        "minecraft-1.16.5" = _oWcLqWOU;
        "minecraft-1.17.1" = _oWcLqWOU;
        "minecraft-1.18.2" = _oWcLqWOU;
        "minecraft-1.19.2" = _oWcLqWOU;
        "minecraft-1.19.4" = _oWcLqWOU;
        "minecraft-1.20.1" = _oWcLqWOU;
        "pkg-1.0" = _oWcLqWOU;
        "default" = _oWcLqWOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-stadler-flirt-3-lka";
        id = "NlA8uG3S";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}