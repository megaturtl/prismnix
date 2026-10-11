{lib, callPackage, ...}:
let
    versions = (let
        _sAGT2Jc2 = {
            "id" = "sAGT2Jc2";
            "file" = "sableweighted-1.0.jar";
            "hash" = "sha512-VXAL/LzumyYU9aU9fIa2U5cHipmtCVNp3gDRbgrY9nbK+W09aI0MhXNg9dl5yi/i0K4/vpy2tMQrK2tSJxq32w==";
        };
    in {
        "sAGT2Jc2" = _sAGT2Jc2;
        "neoforge-1.21.1" = _sAGT2Jc2;
        "pkg-1.0" = _sAGT2Jc2;
        "default" = _sAGT2Jc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-weighted";
        id = "QyIhOSai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}