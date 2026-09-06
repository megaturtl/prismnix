{lib, callPackage, ...}:
let
    versions = (let
        _8JhrWuLt = {
            "id" = "8JhrWuLt";
            "file" = "luckypixelmon-1.20.2-1.0.4.jar";
            "hash" = "sha512-MDWxA4KiqrH5ws3xXqBjPvtq8Gy6K3e2ugNUh6UDL04j0CLWJYuDr+Gn+sglVOavw3/w5+SnGGJ01uQ/AIP/2w==";
        };
        _vJM6HzuA = {
            "id" = "vJM6HzuA";
            "file" = "luckypixelmon-1.16.5-1.0.4.jar";
            "hash" = "sha512-ubjq2PChEbn/XI8sck/CzLHi034+QA54MmsDWaR3wf8ImBffjtsZjxbCtl6DO6IqPqDM+aRCoFtLorcbzRnOQQ==";
        };
    in {
        "8JhrWuLt" = _8JhrWuLt;
        "vJM6HzuA" = _vJM6HzuA;
        "forge-1.20.2" = _8JhrWuLt;
        "forge-1.16.5" = _vJM6HzuA;
        "pkg-1.20.2-1.0.4" = _8JhrWuLt;
        "pkg-1.16.5-1.0.4" = _vJM6HzuA;
        "default" = _vJM6HzuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-pixelmon";
        id = "i1ZvYZZr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}