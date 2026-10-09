{lib, callPackage, ...}:
let
    versions = (let
        _MPW5ekQl = {
            "id" = "MPW5ekQl";
            "file" = "unknowninstance-1.0.1.jar";
            "hash" = "sha512-Vn8DtrsAgA3ob22NZiIKl2dcW4eddzf04ph6GSu/Ii1+XA/GSMEqRyHGbTBsiv//qsR9daRLs3zlSSMtrl2sqg==";
        };
    in {
        "MPW5ekQl" = _MPW5ekQl;
        "forge-1.20.1" = _MPW5ekQl;
        "pkg-1.0.1" = _MPW5ekQl;
        "default" = _MPW5ekQl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-presence-unknown";
        id = "STgFxIQY";
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