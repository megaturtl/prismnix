{lib, callPackage, ...}:
let
    versions = (let
        _Hj8156GA = {
            "id" = "Hj8156GA";
            "file" = "techo_1.20.1-1.0.0.jar";
            "hash" = "sha512-yakKhMbSU+7gR9TgUGwLf3DvVcvi2ZGpg25BcQhigX6T2rpohUazvG6lywcKdC4TTkugCu482LhALNAkyA7wQw==";
        };
        _KU4XNAH3 = {
            "id" = "KU4XNAH3";
            "file" = "techo_1.20.1-1.1.0.jar";
            "hash" = "sha512-gt2kcm39Mi0Ut1aGyTVAadNFm9oZodQoWvndJxt+fiGaZi3NnK7Rofu9amUSxzSiG3tzgEfIebiGffxjGE+x0g==";
        };
        _ckhFwzPp = {
            "id" = "ckhFwzPp";
            "file" = "techo_1.20.1-1.2.0.jar";
            "hash" = "sha512-pjJimgJVyO9QzxYRURi9QHnUH8q0uu8DeddP3o5CxHZMC/SAHiP1lKO941WUN5CBxo95PkQjE+1O1hQKhCS5gg==";
        };
    in {
        "Hj8156GA" = _Hj8156GA;
        "KU4XNAH3" = _KU4XNAH3;
        "ckhFwzPp" = _ckhFwzPp;
        "fabric-1.20.1" = _ckhFwzPp;
        "forge-1.20.1" = _ckhFwzPp;
        "pkg-1.0.0" = _Hj8156GA;
        "pkg-1.1.0" = _KU4XNAH3;
        "pkg-1.2.0" = _ckhFwzPp;
        "default" = _ckhFwzPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "techo-addon";
        id = "XkfAECeL";
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