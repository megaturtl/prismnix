{lib, callPackage, ...}:
let
    versions = (let
        _4VPe43SG = {
            "id" = "4VPe43SG";
            "file" = "simplehatscollection-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xLFtHS5cEJX+wp03pxdy8sKfzgKaQFp53G11Uo/e6QrpPS7NEXaGLxbCP874U7JK2ZrIWManybgZNDjVo1QHhA==";
        };
        _zQ8xsEJt = {
            "id" = "zQ8xsEJt";
            "file" = "simplehatscollection-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-adm4sRsKRPR6sKUcDjFX2e33WSFyo9FTLoCaX3KCHhH6EYBVo8PPkKDhqogaoErtZ2DIW0T9qfl3zkJLnfeaWA==";
        };
    in {
        "4VPe43SG" = _4VPe43SG;
        "zQ8xsEJt" = _zQ8xsEJt;
        "neoforge-1.21.1" = _4VPe43SG;
        "neoforge-1.21.2" = _4VPe43SG;
        "neoforge-1.21.3" = _4VPe43SG;
        "neoforge-1.21.4" = _4VPe43SG;
        "neoforge-1.21.5" = _4VPe43SG;
        "neoforge-1.21.6" = _4VPe43SG;
        "neoforge-1.21.7" = _4VPe43SG;
        "neoforge-1.21.8" = _4VPe43SG;
        "neoforge-1.21.9" = _4VPe43SG;
        "neoforge-1.21.10" = _4VPe43SG;
        "neoforge-1.21.11" = _4VPe43SG;
        "fabric-1.21.1" = _zQ8xsEJt;
        "fabric-1.21.2" = _zQ8xsEJt;
        "fabric-1.21.3" = _zQ8xsEJt;
        "fabric-1.21.4" = _zQ8xsEJt;
        "fabric-1.21.5" = _zQ8xsEJt;
        "fabric-1.21.6" = _zQ8xsEJt;
        "fabric-1.21.7" = _zQ8xsEJt;
        "fabric-1.21.8" = _zQ8xsEJt;
        "fabric-1.21.9" = _zQ8xsEJt;
        "fabric-1.21.10" = _zQ8xsEJt;
        "fabric-1.21.11" = _zQ8xsEJt;
        "pkg-1.0.0" = _zQ8xsEJt;
        "default" = _zQ8xsEJt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hats-collection";
        id = "DTu5bnpl";
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