{lib, callPackage, ...}:
let
    versions = (let
        _4SqNZSI9 = {
            "id" = "4SqNZSI9";
            "file" = "ApexShaderRT_v2.5.8.zip";
            "hash" = "sha512-SLwkYKmWBQR7J4oWSNWEDCgqiiAYv2qQeUnIyYjsMl5WKpfLs1ekw8rDZn76T8hcp6QY1Ic23wRmJHyAHdmA1g==";
        };
        _5Mtf2GC0 = {
            "id" = "5Mtf2GC0";
            "file" = "ApexShaderRT_v2.7.0.zip";
            "hash" = "sha512-Zto9+kROekE2Lw5TczfOzhMYHoiNtBov1MupwETDC3MuR4HVz48W7Mrnc1IgeC5dgHYngfcS44bj/csPf5rCUg==";
        };
        _kBa03WEE = {
            "id" = "kBa03WEE";
            "file" = "ApexshaderPT_preview.zip";
            "hash" = "sha512-xQyYtB71rJNdIoA3gioYUVhMSJoAYNpeo786JwnjjDof0AisoWH3aUbPPyJ+GOWuAHK/5FLhQU2c8VsInXZuWg==";
        };
        _jyRdqfnY = {
            "id" = "jyRdqfnY";
            "file" = "Apexshader_0.0.2.zip";
            "hash" = "sha512-GGyFhKsPjjD/p5g/lKEOMP9qiTMMa54E0E2Dn7HWUriQbWugezq5w1pza0+ghYiA0QsZPwC8WVv9BbsBGfNocA==";
        };
    in {
        "4SqNZSI9" = _4SqNZSI9;
        "5Mtf2GC0" = _5Mtf2GC0;
        "kBa03WEE" = _kBa03WEE;
        "jyRdqfnY" = _jyRdqfnY;
        "iris-1.18" = _5Mtf2GC0;
        "iris-1.18.1" = _5Mtf2GC0;
        "iris-1.18.2" = _5Mtf2GC0;
        "iris-1.19" = _5Mtf2GC0;
        "iris-1.19.1" = _5Mtf2GC0;
        "iris-1.19.2" = _5Mtf2GC0;
        "iris-1.19.3" = _5Mtf2GC0;
        "iris-1.19.4" = _5Mtf2GC0;
        "iris-1.20" = _jyRdqfnY;
        "iris-1.20.1" = _jyRdqfnY;
        "iris-1.20.2" = _jyRdqfnY;
        "iris-1.20.3" = _jyRdqfnY;
        "iris-1.20.4" = _jyRdqfnY;
        "iris-1.20.5" = _jyRdqfnY;
        "iris-1.20.6" = _jyRdqfnY;
        "iris-1.21" = _jyRdqfnY;
        "iris-1.21.1" = _jyRdqfnY;
        "iris-1.21.2" = _jyRdqfnY;
        "iris-1.21.3" = _jyRdqfnY;
        "iris-1.21.4" = _jyRdqfnY;
        "iris-1.21.5" = _jyRdqfnY;
        "iris-1.21.6" = _jyRdqfnY;
        "iris-1.21.7" = _jyRdqfnY;
        "iris-1.21.8" = _jyRdqfnY;
        "iris-1.21.9" = _jyRdqfnY;
        "iris-1.21.10" = _jyRdqfnY;
        "iris-1.21.11" = _jyRdqfnY;
        "iris-26.1" = _jyRdqfnY;
        "iris-26.1.1" = _jyRdqfnY;
        "iris-26.1.2" = _jyRdqfnY;
        "iris-26.2" = _jyRdqfnY;
        "iris-26.3" = _jyRdqfnY;
        "optifine-1.18" = _5Mtf2GC0;
        "optifine-1.18.1" = _5Mtf2GC0;
        "optifine-1.18.2" = _5Mtf2GC0;
        "optifine-1.19" = _5Mtf2GC0;
        "optifine-1.19.1" = _5Mtf2GC0;
        "optifine-1.19.2" = _5Mtf2GC0;
        "optifine-1.19.3" = _5Mtf2GC0;
        "optifine-1.19.4" = _5Mtf2GC0;
        "optifine-1.20" = _jyRdqfnY;
        "optifine-1.20.1" = _jyRdqfnY;
        "optifine-1.20.2" = _jyRdqfnY;
        "optifine-1.20.3" = _jyRdqfnY;
        "optifine-1.20.4" = _jyRdqfnY;
        "optifine-1.20.5" = _jyRdqfnY;
        "optifine-1.20.6" = _jyRdqfnY;
        "optifine-1.21" = _jyRdqfnY;
        "optifine-1.21.1" = _jyRdqfnY;
        "optifine-1.21.2" = _jyRdqfnY;
        "optifine-1.21.3" = _jyRdqfnY;
        "optifine-1.21.4" = _jyRdqfnY;
        "optifine-1.21.5" = _jyRdqfnY;
        "optifine-1.21.6" = _jyRdqfnY;
        "optifine-1.21.7" = _jyRdqfnY;
        "optifine-1.21.8" = _jyRdqfnY;
        "optifine-1.21.9" = _jyRdqfnY;
        "optifine-1.21.10" = _jyRdqfnY;
        "optifine-1.21.11" = _jyRdqfnY;
        "optifine-26.1" = _jyRdqfnY;
        "optifine-26.1.1" = _jyRdqfnY;
        "optifine-26.1.2" = _jyRdqfnY;
        "optifine-26.2" = _jyRdqfnY;
        "optifine-26.3" = _jyRdqfnY;
        "pkg-2.5.8" = _4SqNZSI9;
        "pkg-2.7.0" = _5Mtf2GC0;
        "pkg-0.0.1" = _kBa03WEE;
        "pkg-0.0.2" = _jyRdqfnY;
        "default" = _jyRdqfnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apexshader";
        id = "pcMKaDsV";
        type = "shader";
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