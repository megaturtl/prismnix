{lib, callPackage, ...}:
let
    versions = (let
        _ZWxiuS4l = {
            "id" = "ZWxiuS4l";
            "file" = "bundled-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MbrEc8I1ceW/kOSnLOrlcL1vyn7P3grGtcclqj6EJjITRpqKALGue3s9Q7pYPhcxS4WR3Xx0kmpVEIxdpuR2Bg==";
        };
        _HXVUDLST = {
            "id" = "HXVUDLST";
            "file" = "bundled-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-PoFV+RVa6LgUmoPXLtfnRwPtQVIry9VS4bT4f+RqwFyL697AA8Q3kQVSlxmZOEyKYMh0B16Lmwm5S/bgwL1XaA==";
        };
    in {
        "ZWxiuS4l" = _ZWxiuS4l;
        "HXVUDLST" = _HXVUDLST;
        "forge-1.20.1" = _HXVUDLST;
        "pkg-1.0.0" = _ZWxiuS4l;
        "pkg-1.1.0" = _HXVUDLST;
        "default" = _HXVUDLST;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundled";
        id = "C7whfzXa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}