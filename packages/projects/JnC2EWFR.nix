{lib, callPackage, ...}:
let
    versions = (let
        _KpvRdb5Y = {
            "id" = "KpvRdb5Y";
            "file" = "unrestricted_enchanting-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-gRpwdjWIjjzDdLPkZijS71YB0NlRFahgzeKxvMjYt2PLd35f0Gn8ff0r12QGYahKfdRrfAmu3wdlUxHUQ/7rdw==";
        };
        _ECHKfRyF = {
            "id" = "ECHKfRyF";
            "file" = "unrestricted_enchanting-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-18kCtNA14KqJpRcjjLULnBcm7v++TpTqh78MX+wnnGRDYQ26LzwUCvK7FkPjrryyUWVhwJDpbsqxQB70diWHFA==";
        };
        _Wwr0eNlV = {
            "id" = "Wwr0eNlV";
            "file" = "unrestricted_enchanting-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-8YUqtlBqRr3jojRveXq6mhm3JXkhvCZYd0T8jgM8AY0KCOipu+J4cJVDTjxw18mxhyVTPTFzkjSR2fS2UPHotQ==";
        };
        _OiPBdNPw = {
            "id" = "OiPBdNPw";
            "file" = "unrestricted_enchanting-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-2PGfP7fMOnt4I5HCwXhSDq/JX/SlJMd7m9eMkgPxH+xVGqmTz2rfvKfhJFQtsPvMan/+g3kS4+TqjRtVuzbbNw==";
        };
    in {
        "KpvRdb5Y" = _KpvRdb5Y;
        "ECHKfRyF" = _ECHKfRyF;
        "Wwr0eNlV" = _Wwr0eNlV;
        "OiPBdNPw" = _OiPBdNPw;
        "forge-1.20.1" = _Wwr0eNlV;
        "fabric-1.20.1" = _OiPBdNPw;
        "pkg-1.0.0+1.20.1" = _ECHKfRyF;
        "pkg-1.1.0+1.20.1" = _OiPBdNPw;
        "default" = _OiPBdNPw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unrestricted-enchanting";
        id = "JnC2EWFR";
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