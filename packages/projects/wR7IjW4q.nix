{lib, callPackage, ...}:
let
    versions = (let
        _2fczkBhP = {
            "id" = "2fczkBhP";
            "file" = "gridgen-1.0.0.jar";
            "hash" = "sha512-AyGcFf8D7yHLRKfEXZVsHzEO/ffk79wpH+T8KlWuRxdKsogrCBNCXuQMbaWgsj0z90CIj1rrOcFYqJzy0xEYEw==";
        };
        _9Hvr1TZc = {
            "id" = "9Hvr1TZc";
            "file" = "gridgen-1.0.0.jar";
            "hash" = "sha512-zfzlW6Mddrk6oGh929jjH855aon5fEj/OCyUPTZd2FDvcdlpMCIE0DSUN6EccmVNjuguvaI200eSFzXYzhtM4g==";
        };
        _2M9rTX22 = {
            "id" = "2M9rTX22";
            "file" = "gridgen-1.1.0-1.21.7.jar";
            "hash" = "sha512-VLoAVZW1BctlP+aGoSf+ibze62miYEhhJ/A2cXkEXaq/sS8AQbEvB/bXAha4zzIJaXerRjsA/HFAvxyV/vxDYA==";
        };
        _meOmLOai = {
            "id" = "meOmLOai";
            "file" = "gridgen-1.1.0.jar";
            "hash" = "sha512-v87kqZp+ObKJDroDpXiKphxKcu+FkApyhcbyZdPscHla+hEU43+5p7Q6L3ZcXV56urwXOdVec4u5O2P1FBLxGQ==";
        };
    in {
        "2fczkBhP" = _2fczkBhP;
        "9Hvr1TZc" = _9Hvr1TZc;
        "2M9rTX22" = _2M9rTX22;
        "meOmLOai" = _meOmLOai;
        "fabric-1.21.5" = _2fczkBhP;
        "fabric-1.21.6" = _9Hvr1TZc;
        "fabric-1.21.7" = _2M9rTX22;
        "fabric-1.21.8" = _2M9rTX22;
        "fabric-26.3" = _meOmLOai;
        "pkg-1.0.0" = _9Hvr1TZc;
        "pkg-1.1.0" = _meOmLOai;
        "default" = _meOmLOai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gwg";
        id = "wR7IjW4q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}