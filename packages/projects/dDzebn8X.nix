{lib, callPackage, ...}:
let
    versions = (let
        _fHVDoGIh = {
            "id" = "fHVDoGIh";
            "file" = "SlashNouveau-1.20.1-2.0.0.jar";
            "hash" = "sha512-xt0MbvD1PkCW1C47p3rf/B3SqWqdLK2Mp3gKTKC8uUr8vk8GdbkjVqJmD42rSPKV5GUbmVkD4xUxdm3xBdeqRA==";
        };
    in {
        "fHVDoGIh" = _fHVDoGIh;
        "forge-1.20.1" = _fHVDoGIh;
        "pkg-2.0.0" = _fHVDoGIh;
        "default" = _fHVDoGIh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashnouveau";
        id = "dDzebn8X";
        type = "mod";
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