{lib, callPackage, ...}:
let
    versions = (let
        _xNbR7KqY = {
            "id" = "xNbR7KqY";
            "file" = "TC-CobblemonWorldReborn-1.0.0+1.21.1.jar";
            "hash" = "sha512-uduSx+7UZbSLQGYHfFZbjQ7WFCUBBJGycC/VcgK1IlY2lTlVhsyAwCA7BCshaUKmXYRBLwfIFvndI/GQZyCDBg==";
        };
        _bHMVlKsJ = {
            "id" = "bHMVlKsJ";
            "file" = "TC-CobblemonWorldReborn-1.1.0+1.21.1.jar";
            "hash" = "sha512-VW+7oUKW8UL2N932J3SMDwZ8xB4Teo795l1fkSlRhxEUNdxxEN9P1Pwj6uivAzZr3leIzgXeM6OAw7zuqtN1lg==";
        };
        _xfk3cTYR = {
            "id" = "xfk3cTYR";
            "file" = "TC-CobblemonWorldReborn-1.1.1+1.21.1.jar";
            "hash" = "sha512-9Yph8ACwdFmaGnXYT64rVQUh3jj/EUVgCMd1Ue9G1fnklWq0+Jy68mNHfgAyuQ0termfQRIpjLE5JUetIhEU7A==";
        };
        _7AijRLZZ = {
            "id" = "7AijRLZZ";
            "file" = "TC-CobblemonWorldReborn-1.2.0+1.21.1.jar";
            "hash" = "sha512-C+O086ZJl7FKoNg0VgLuA1KRd/pkndI+k50Hr1/Up46Dl4AKl65mbVUHx5Lmv2zfQZ1f1A1dD1wwneebqD2sHQ==";
        };
    in {
        "xNbR7KqY" = _xNbR7KqY;
        "bHMVlKsJ" = _bHMVlKsJ;
        "xfk3cTYR" = _xfk3cTYR;
        "7AijRLZZ" = _7AijRLZZ;
        "fabric-1.21.1" = _7AijRLZZ;
        "pkg-1.0.0" = _xNbR7KqY;
        "pkg-1.1.0" = _bHMVlKsJ;
        "pkg-1.1.1" = _xfk3cTYR;
        "pkg-1.2.0" = _7AijRLZZ;
        "default" = _7AijRLZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tc-world-cobblemon-rebron";
        id = "di8NXnIm";
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