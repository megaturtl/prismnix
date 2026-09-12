{lib, callPackage, ...}:
let
    versions = (let
        _ZCQBGTLM = {
            "id" = "ZCQBGTLM";
            "file" = "toggle-sprint-1.5.2.jar";
            "hash" = "sha512-WVec4y2Ot5fZszr67iTwFJb/toU/yuZ6SBxY4tMyv3NY97YtIyD8USe5m1I4+m1pxz65No3GE4Drzpr4pbxu5A==";
        };
        _1jzzvSSE = {
            "id" = "1jzzvSSE";
            "file" = "toggle-sprint-1.5.5.jar";
            "hash" = "sha512-n8RRXanZLFpzQ0/S1y+veMLszoLj2Y56S0UKZwWB0WDtRqJlzKz5O4DWIuXzLjG/0NJSyr4IdulLWbpeHdkQlA==";
        };
    in {
        "ZCQBGTLM" = _ZCQBGTLM;
        "1jzzvSSE" = _1jzzvSSE;
        "fabric-1.20.1" = _1jzzvSSE;
        "fabric-1.20.2" = _1jzzvSSE;
        "fabric-1.20.3" = _1jzzvSSE;
        "fabric-1.20.4" = _1jzzvSSE;
        "fabric-1.20.5" = _1jzzvSSE;
        "fabric-1.20.6" = _1jzzvSSE;
        "fabric-1.21" = _1jzzvSSE;
        "fabric-1.21.1" = _1jzzvSSE;
        "fabric-1.21.2" = _1jzzvSSE;
        "fabric-1.21.3" = _1jzzvSSE;
        "fabric-1.21.4" = _1jzzvSSE;
        "fabric-1.21.5" = _1jzzvSSE;
        "fabric-1.21.6" = _1jzzvSSE;
        "fabric-1.21.7" = _1jzzvSSE;
        "fabric-1.21.8" = _1jzzvSSE;
        "fabric-1.21.9" = _1jzzvSSE;
        "fabric-1.21.10" = _1jzzvSSE;
        "fabric-1.21.11" = _1jzzvSSE;
        "pkg-1.5.2" = _ZCQBGTLM;
        "pkg-1.5.5" = _1jzzvSSE;
        "default" = _1jzzvSSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resolutetogglesprint";
        id = "uPsBC39O";
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