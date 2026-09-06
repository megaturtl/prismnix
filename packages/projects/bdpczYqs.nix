{lib, callPackage, ...}:
let
    versions = (let
        _mlu4WL87 = {
            "id" = "mlu4WL87";
            "file" = "createbetterfrequency-1.0.1.jar";
            "hash" = "sha512-f3nFhs2xg3r3gylxs++4q/fIN3YabIYvKyDjDaQOF4pUsnvB58SJ+151kMvo33pwz1f+YMEHxpH2IikufvGazA==";
        };
    in {
        "mlu4WL87" = _mlu4WL87;
        "neoforge-1.21.1" = _mlu4WL87;
        "pkg-1.0.1" = _mlu4WL87;
        "default" = _mlu4WL87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-frequency";
        id = "bdpczYqs";
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