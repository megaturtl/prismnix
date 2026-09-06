{lib, callPackage, ...}:
let
    versions = (let
        _EdZTvymn = {
            "id" = "EdZTvymn";
            "file" = "trinkets_elytra.zip";
            "hash" = "sha512-4vdbTSHxa5JG+faWY7WEx4vf2s30Okw9RjEdGb7Io9lToNJCOIjS1WxZ+kjcUKix49LfqQreI6yyOb+Hbmug8g==";
        };
        _dVbRqjFk = {
            "id" = "dVbRqjFk";
            "file" = "trinkets-elytra-support-1.0.0.jar";
            "hash" = "sha512-MNeIRIrJiIVRusyJR++NuMAc7CTVULgS9DB2RkrhZxW+DrUO1YM+H4XhDJUOtr9+vdBG6+xRWncSOjUUgJuxXg==";
        };
    in {
        "EdZTvymn" = _EdZTvymn;
        "dVbRqjFk" = _dVbRqjFk;
        "datapack-26.1" = _EdZTvymn;
        "datapack-26.1.1" = _EdZTvymn;
        "datapack-26.1.2" = _EdZTvymn;
        "datapack-26.2" = _EdZTvymn;
        "fabric-26.1" = _dVbRqjFk;
        "fabric-26.1.1" = _dVbRqjFk;
        "fabric-26.1.2" = _dVbRqjFk;
        "fabric-26.2" = _dVbRqjFk;
        "neoforge-26.1" = _dVbRqjFk;
        "neoforge-26.1.1" = _dVbRqjFk;
        "neoforge-26.1.2" = _dVbRqjFk;
        "neoforge-26.2" = _dVbRqjFk;
        "pkg-1.0.0" = _EdZTvymn;
        "pkg-1.0.0+mod" = _dVbRqjFk;
        "default" = _dVbRqjFk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-elytra-support";
        id = "md0lxAjO";
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