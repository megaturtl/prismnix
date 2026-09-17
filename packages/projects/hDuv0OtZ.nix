{lib, callPackage, ...}:
let
    versions = (let
        _yKh3FPiM = {
            "id" = "yKh3FPiM";
            "file" = "Sotetsu_11000_Series_v1.0.zip";
            "hash" = "sha512-1xKcK345cN9JXgq1zVgDEie2Wmic73Vbd73njQAVXMg3KU0WyVAu/NK/SullOkmuWTEWIYuIllR0JnR8DxkT2Q==";
        };
        _yTX10i62 = {
            "id" = "yTX10i62";
            "file" = "Sotetsu_11000_Series_v1.0.zip";
            "hash" = "sha512-9B1ZWx3x6iobKUA4NkbDhRGF/BdzxRi3+/2HlQSgZxQIExyUBTpLXIsTAI2cw34hg0bJTxKTpgt/cxHp0XB1Dw==";
        };
        _lUEElWwG = {
            "id" = "lUEElWwG";
            "file" = "Sotetsu_11000_Series_v1.1.zip";
            "hash" = "sha512-gprOvJUJ9cvxiwNSTRTtGaaqhlmshUBNx5dYiLgLIp1dIbY9umw+z4nTO+7ikACSY+Uge22PzBIuBkAOdchcAQ==";
        };
        _9BOsU5Ek = {
            "id" = "9BOsU5Ek";
            "file" = "Sotetsu_11000_Series_v1.2.zip";
            "hash" = "sha512-09dubEClaZwGd4yeACNcLTISohtLCWWDYYGYsi+471bdQ0+gi00benoYdrztBFEsvghQpoBCzGCFKddfLOC3wA==";
        };
        _OUjjjCOQ = {
            "id" = "OUjjjCOQ";
            "file" = "Sotetsu_11000_Series_v1.3.zip";
            "hash" = "sha512-upXD6YwgmH+aFSWYW9ARe5I8jNY2+oU9U/qS0gbPLSUmMUQH40IuYOZPkBW11PSWcOwIcTL7fm5w2vEi2whoJQ==";
        };
    in {
        "yKh3FPiM" = _yKh3FPiM;
        "yTX10i62" = _yTX10i62;
        "lUEElWwG" = _lUEElWwG;
        "9BOsU5Ek" = _9BOsU5Ek;
        "OUjjjCOQ" = _OUjjjCOQ;
        "minecraft-1.17.1" = _yTX10i62;
        "minecraft-1.18.2" = _yTX10i62;
        "minecraft-1.19.2" = _yTX10i62;
        "minecraft-1.19.4" = _yTX10i62;
        "minecraft-1.20.1" = _OUjjjCOQ;
        "minecraft-1.20.4" = _yTX10i62;
        "minecraft-1.20" = _OUjjjCOQ;
        "pkg-1.0" = _yKh3FPiM;
        "pkg-1.01" = _yTX10i62;
        "pkg-1.1" = _lUEElWwG;
        "pkg-1.2" = _9BOsU5Ek;
        "pkg-1.3" = _OUjjjCOQ;
        "default" = _OUjjjCOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sotetsu-11000-series";
        id = "hDuv0OtZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}