{lib, callPackage, ...}:
let
    versions = (let
        _sEK6i2WL = {
            "id" = "sEK6i2WL";
            "file" = "tntarrowsdatapack.zip";
            "hash" = "sha512-wVHMLqORe1Bmk9h4JPPruBL61ZHUQnasyLU3DMMbvNWK6tHRfBra1tSJvCOCm8nwatGIwHOp2TUsko4IlHHOYQ==";
        };
        _o1mrFewj = {
            "id" = "o1mrFewj";
            "file" = "tntarrowsdmod.jar";
            "hash" = "sha512-4ez4xzaIjlWMpqfsmRL+hTWQQbi1rASkPAqvySmx4LfFJ/2LLuV34KsSC24BgdMTI9jGfzhg4hhUhHIBXsgX7w==";
        };
    in {
        "sEK6i2WL" = _sEK6i2WL;
        "o1mrFewj" = _o1mrFewj;
        "datapack-1.21.10" = _sEK6i2WL;
        "datapack-1.21.11" = _sEK6i2WL;
        "fabric-1.21.10" = _o1mrFewj;
        "fabric-1.21.11" = _o1mrFewj;
        "forge-1.21.10" = _o1mrFewj;
        "forge-1.21.11" = _o1mrFewj;
        "pkg-1.0" = _o1mrFewj;
        "default" = _o1mrFewj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-arrows-datapack";
        id = "8UpX9BnS";
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