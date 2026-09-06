{lib, callPackage, ...}:
let
    versions = (let
        _eHbI0Zli = {
            "id" = "eHbI0Zli";
            "file" = "tpa_v1.0.0_1.21-1.21.5.jar";
            "hash" = "sha512-RNr7ged1NJbrxEx9qNI441xn0AGxi/DZBd3nCMQHSX726kGz2j1TTJRdrV/nJPQvifArTKhswfmabcv094pG8A==";
        };
        _GZql1S3j = {
            "id" = "GZql1S3j";
            "file" = "tpa_v1.0.0_1.21.6-1.21.8.jar";
            "hash" = "sha512-yae6ZrTduNCKwsX34YP2SEyT2uQE2CSqDogzC4Mv7ChaIRcYZyi0OJSAtkoDsCr8rpf7Uz+VhCP7rXBiJMiJBg==";
        };
        _XUyTFedH = {
            "id" = "XUyTFedH";
            "file" = "tpa_v1.0.0_1.20-1.20.6.jar";
            "hash" = "sha512-MbA5Cx0JxKlWfpgPsmVaz6Y5CG3NX4B3JfP6lgM8ITm3B37Jvzvdx0q9ebuxTPmWFPmfgciRGvmo2g0GBrAggw==";
        };
        _zGfb2bLx = {
            "id" = "zGfb2bLx";
            "file" = "tpa-v1.1.0+1.20-1.20.6.jar";
            "hash" = "sha512-OFGL56pbvfLvV9w9rIhnQgNmsGtUt0GtwUCIK6lUYsIhkm8HNwVBA5BsL/T16RZA2OnForTdsi/A0a8M+DLH7w==";
        };
        _FzvkOEyx = {
            "id" = "FzvkOEyx";
            "file" = "tpa-v1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-xkBXG5zot+oTgofswhpWwZmS5u2LrcFJWaYSnxv8ea01eWDTm9eTi3I3i76ZXIj2NowFahfzx5IAwYdczYl/HQ==";
        };
        _6TEpioBZ = {
            "id" = "6TEpioBZ";
            "file" = "tpa-v1.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-QL7pHj+P4xqQNh/2hbQRUwIQJTukGQa9zrt629/uAqqWpl3bQxTRIhARGu7AHEXXEczZWUfaDBJCNAP9xuL+aQ==";
        };
        _roKMtuCp = {
            "id" = "roKMtuCp";
            "file" = "tpa-v1.1.0+1.21.5.jar";
            "hash" = "sha512-wxN9xvR/cNF6RI4G4meAltzuVfny4AEpq8SWlAikw0LiBH3wBcfM3Pd+IWYpuxHZwRFK6wMdhhwwmOP+s0udkg==";
        };
        _om7n4C0G = {
            "id" = "om7n4C0G";
            "file" = "tpa-v1.1.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-QcqZ0jPZEhbW3eIeJag8Z8H+obJMryqZCfO0vXn/LpI1ntQcZsfcVPPiKXLBdi0FnXX1csQhboPREaS/5NYPUw==";
        };
        _k6vLh5MW = {
            "id" = "k6vLh5MW";
            "file" = "tpa-v1.1.0+1.21.11.jar";
            "hash" = "sha512-F0tA4qFtn1E2rrEaxrLQ3m1N4PL4EJ38HmBmCxH7PLFDqKt7kMkTT/u2mCtIK6jHOdMxBe9xnyMiIOBujhlqZg==";
        };
        _kgtjlpog = {
            "id" = "kgtjlpog";
            "file" = "tpa-v1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-Xca3cjBjima5IrbskGPONy7VSKbEYEzXRj3G6AShGo6d7DObwxb/AdahAue7OF9X36cCf3ot1HZx3UZvmJAWLw==";
        };
        _32TV07ha = {
            "id" = "32TV07ha";
            "file" = "tpa-v1.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-T0S/Riu4Nq+zrzjT5TxDKgLqS2tx7U6QCZsVdrVajb81cCtOoDC902ECtnkIdIVnVXyANEgm/WDSvjhnJ8IXpA==";
        };
        _64GIeqXk = {
            "id" = "64GIeqXk";
            "file" = "tpa-v1.2.0+1.20.2.jar";
            "hash" = "sha512-F36j/BJBqXvh1Q7vLAPxKUiGk+D0LuS8QivyOA0qDI+wdBRgfvl5/YpE75XsR1JnGSCwJVzhQM6UhSNlacHcXw==";
        };
        _3bvyaRml = {
            "id" = "3bvyaRml";
            "file" = "tpa-v1.2.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-V82oJ1/eAS87GqrASyig3553XkpbUVsQrHBO+bFBu8S2mfdbg7jyfKbUqX1whkGTykNjQc22UuVQ0E/TImbkEA==";
        };
        _MiPF9LKE = {
            "id" = "MiPF9LKE";
            "file" = "tpa-v1.2.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-f8pKwqhPZPnQJFXHbc1FZHCBEc3XkbCVBstOEdtUCVq4SS5CzX0e8YUW/Wtrb/Mx3MaFQylA39vxrITbsFi7EQ==";
        };
        _YSIKpdUf = {
            "id" = "YSIKpdUf";
            "file" = "tpa-v1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-OOiSPAa49Nh3PAo0uRTZt4V6lRrwKDhVmuVaNgfYvZ4eyproXS85jb8Y8S3OIFZUh0g1blYMUuLiZqjtrkhwdw==";
        };
        _Xz3ZgYgF = {
            "id" = "Xz3ZgYgF";
            "file" = "tpa-v1.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-bK5C+8WaZadBhW+2hg4NoOp9ZLAsOI/gEgLPaLBows/1EBeR6Atx7oKsOiZA3q0XL07GVx7m8Ki+iMj0GGBRQA==";
        };
        _u2mvKOq3 = {
            "id" = "u2mvKOq3";
            "file" = "tpa-v1.2.0+1.21.4.jar";
            "hash" = "sha512-oHLqyWAn854OTS8REaBldgKvSF9jJXkCgX6E7Y7zxZwwIc/vnPiEOWm6NoySQ8nZAIDgB/VuAwjbN+e4avZnAA==";
        };
        _Jd2Oeats = {
            "id" = "Jd2Oeats";
            "file" = "tpa-v1.2.0+1.21.5.jar";
            "hash" = "sha512-src/B4OAB36/UxzFILxGsl0dnKvDH3ieL53GJFv5QTcvVamPa4kY1aEcfv+GU3cOiPDy0YVrCixlu+sJINZxbg==";
        };
        _gaYBP8p2 = {
            "id" = "gaYBP8p2";
            "file" = "tpa-v1.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-n++zCuk2hKRsgGts4eNwtiYA/Aw2Z7ykJWmyRSQxinSeKVKIHpC49FeQ86nZAQHWGi5MpU4K7w6aWSqYa3AUFQ==";
        };
        _XgkArFQd = {
            "id" = "XgkArFQd";
            "file" = "tpa-v1.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-m6j6UwAJ5v7Qz9UyGBPTcBm6kdgdkhkwVkPbhqvw0YYWW2Cvt7sGHYSLwPh9dFB0Lvb3eOdUlUVdyPcM5SvGYw==";
        };
        _HBJ2zTJD = {
            "id" = "HBJ2zTJD";
            "file" = "tpa-v1.2.0+1.21.11.jar";
            "hash" = "sha512-EBhCCZ4w9RFg295+orEmLGtQFrN4Gx9XaoHlD95Ie6mbdE+lzljeTYP8tlf2USUdGsnfQNfoa8/ctWwEIn6X7g==";
        };
    in {
        "eHbI0Zli" = _eHbI0Zli;
        "GZql1S3j" = _GZql1S3j;
        "XUyTFedH" = _XUyTFedH;
        "zGfb2bLx" = _zGfb2bLx;
        "FzvkOEyx" = _FzvkOEyx;
        "6TEpioBZ" = _6TEpioBZ;
        "roKMtuCp" = _roKMtuCp;
        "om7n4C0G" = _om7n4C0G;
        "k6vLh5MW" = _k6vLh5MW;
        "kgtjlpog" = _kgtjlpog;
        "32TV07ha" = _32TV07ha;
        "64GIeqXk" = _64GIeqXk;
        "3bvyaRml" = _3bvyaRml;
        "MiPF9LKE" = _MiPF9LKE;
        "YSIKpdUf" = _YSIKpdUf;
        "Xz3ZgYgF" = _Xz3ZgYgF;
        "u2mvKOq3" = _u2mvKOq3;
        "Jd2Oeats" = _Jd2Oeats;
        "gaYBP8p2" = _gaYBP8p2;
        "XgkArFQd" = _XgkArFQd;
        "HBJ2zTJD" = _HBJ2zTJD;
        "fabric-1.21" = _YSIKpdUf;
        "fabric-1.21.1" = _YSIKpdUf;
        "fabric-1.21.2" = _Xz3ZgYgF;
        "fabric-1.21.3" = _Xz3ZgYgF;
        "fabric-1.21.4" = _u2mvKOq3;
        "fabric-1.21.5" = _Jd2Oeats;
        "fabric-1.21.6" = _gaYBP8p2;
        "fabric-1.21.7" = _gaYBP8p2;
        "fabric-1.21.8" = _gaYBP8p2;
        "fabric-1.20" = _32TV07ha;
        "fabric-1.20.1" = _32TV07ha;
        "fabric-1.20.2" = _64GIeqXk;
        "fabric-1.20.3" = _3bvyaRml;
        "fabric-1.20.4" = _3bvyaRml;
        "fabric-1.20.5" = _MiPF9LKE;
        "fabric-1.20.6" = _MiPF9LKE;
        "fabric-1.21.9" = _XgkArFQd;
        "fabric-1.21.10" = _XgkArFQd;
        "fabric-1.21.11" = _HBJ2zTJD;
        "fabric-26.1" = _kgtjlpog;
        "fabric-26.1.1" = _kgtjlpog;
        "fabric-26.1.2" = _kgtjlpog;
        "pkg-1.0.0" = _XUyTFedH;
        "pkg-1.1.0" = _kgtjlpog;
        "pkg-1.2.0" = _HBJ2zTJD;
        "default" = _HBJ2zTJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-pickup-animation";
        id = "8q1zSbuv";
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