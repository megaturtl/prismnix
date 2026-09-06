{lib, callPackage, ...}:
let
    versions = (let
        _ptaU08HI = {
            "id" = "ptaU08HI";
            "file" = "online-patpat-1.0.0.jar";
            "hash" = "sha512-fAM3M/R3NIkRd3G1jZS2cDBijOhW51vsSZ/EDUGSMJ4FpvRLEO9DQ2pM9VBzm7Q2FpDv7l0E7MdL5pQ/B2eCZQ==";
        };
        _Icq26v3f = {
            "id" = "Icq26v3f";
            "file" = "online-patpat-1.1.jar";
            "hash" = "sha512-sR+U/xjYfyrhG1LbMjT5kCly6lL5VwgYla1pgqkx4O3Tf6+rD5vBvzoeIOxUYQO8WCXTAETFDK/ZZ011QpXmIg==";
        };
    in {
        "ptaU08HI" = _ptaU08HI;
        "Icq26v3f" = _Icq26v3f;
        "fabric-1.21.11" = _Icq26v3f;
        "pkg-1.0.0" = _ptaU08HI;
        "pkg-1.1" = _Icq26v3f;
        "default" = _Icq26v3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "online-patpat";
        id = "FMsQviGj";
        type = "mod";
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