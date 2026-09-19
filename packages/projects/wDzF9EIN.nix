{lib, callPackage, ...}:
let
    versions = (let
        _xik7HPkZ = {
            "id" = "xik7HPkZ";
            "file" = "worldless-0.0.1+1.21.4.jar";
            "hash" = "sha512-p3v0+yoKCfvRuAqrWpvCinW12rIxgVl/W4mM7tiy+B4+PaoNv2Qkm0nujqxVYILg5FZK73mGfLoY3dFKuO0czA==";
        };
        _LBkyjkwJ = {
            "id" = "LBkyjkwJ";
            "file" = "worldless-0.0.2+1.21.4.jar";
            "hash" = "sha512-T5eDC+UmM7w0E2/XZ/2DoF1z0mt43fNFDIhWRwl6FOeCNbsG84zLzVMMxI1ZDlvh255BQmDWAyasWX4ZiujtKQ==";
        };
        _zx0nHu1q = {
            "id" = "zx0nHu1q";
            "file" = "worldless-0.0.3+1.21.4.jar";
            "hash" = "sha512-HR5Cmv3iR8rnbnKvb0nokLJxhemblNMjnfyngp1vSqZSstV8OIFs/FARojk9W51XYA3vW9caabfICog2JDp8zQ==";
        };
        _VIjqGEnw = {
            "id" = "VIjqGEnw";
            "file" = "worldless-0.0.4+1.21.4.jar";
            "hash" = "sha512-JIDa1rC/ZPiGfMcZDFNQjWvaHbCpSe8mdD7yNJXztReSXV5H3TSqokb3algrJ5CvDE2dMKYsFwHaB8/FiE8CgA==";
        };
        _MfFDuLY4 = {
            "id" = "MfFDuLY4";
            "file" = "worldless-0.0.4+1.21.5.jar";
            "hash" = "sha512-4efzZzNjUwnwTlryI/pkvhzZi45+iTsE1eiV4+z268/4QgN+dzcMzE13/JSt2Dah+9IzjsTSMa9voSs3ESsn2Q==";
        };
        _LyJLMoS4 = {
            "id" = "LyJLMoS4";
            "file" = "worldless-0.0.5+1.21.6.jar";
            "hash" = "sha512-uS0dvi7ZQp4KfJUiDzJz30orLC+sdkzYcB5NWQZ3zDLJZy8jFqLLELvUWmn+3vPcWb59+QgjdH+6CvjL/CIYYA==";
        };
        _wYdheXCt = {
            "id" = "wYdheXCt";
            "file" = "worldless-0.0.6+1.21.6.jar";
            "hash" = "sha512-2vPB7dIFsjCUvTTWjfGr8dRHAgOj01s2VcKnHvbpTzI9DZMt7mfrlRx6FQF+iieIW/rfWNK8rK8O8J8a26kdoA==";
        };
        _rXh5iGuD = {
            "id" = "rXh5iGuD";
            "file" = "worldreset-0.0.7+1.21.6.jar";
            "hash" = "sha512-TqcKD/ZI94CBji1HocIcq9S3MLszpOEcX1b7oQvaJ3FsoCzLy1TKQEynqX8Thc0IT4dClkUL0b5Vji8BYXlRiw==";
        };
        _S3fgrDWE = {
            "id" = "S3fgrDWE";
            "file" = "worldreset-0.0.8+1.21.11.jar";
            "hash" = "sha512-3/FIZr4kSvnVLfVA6nSCCht6KD3wcG1qWWlVjoAXwjKewaHE8v+ZHwgh0b2/D65por842TYC7R45iyWlq4vaNA==";
        };
        _2N8uPMUu = {
            "id" = "2N8uPMUu";
            "file" = "worldreset-0.0.9+1.21.11.jar";
            "hash" = "sha512-B6B/5GCs5oxKSm0B3xKt+s+38a5DjJ4xWMlsLzAmOwt6av7VOpLcUUhrJTioCbypvzneVB/ybnyQpJeb4V+JZA==";
        };
        _RgYcqpEN = {
            "id" = "RgYcqpEN";
            "file" = "worldreset-0.1.0+26.1.2.jar";
            "hash" = "sha512-a8dicSRoDp7F9LT3VIoZ+oNmRee/pv94l2nVzrHTbjJDZJZFylTG+oxOR30OzADlPTLerIdVNBHLu+X4lKVuqA==";
        };
        _voLJo19W = {
            "id" = "voLJo19W";
            "file" = "worldreset-0.1.0+1.21.11-dev.jar";
            "hash" = "sha512-2PGHqq9OLT3GK5UpuX5fPHevT81vU05/Cy9eYgEpoF/Y8jRl5KKEVqUCf+Rcbb7qJdIeyPbmgjvLDYkRLjx46A==";
        };
        _dABvcqM2 = {
            "id" = "dABvcqM2";
            "file" = "worldreset-0.1.1+26.1.2.jar";
            "hash" = "sha512-ZSav4MH4aJpBr1DzNfbiuCoT7Yh3Mzriz45aAyu0WbvXouQYLfinbWPqRuqM6IpFi1Jn78jY1CJ+WyHhQtV2CA==";
        };
        _abpIf7wO = {
            "id" = "abpIf7wO";
            "file" = "worldreset-0.2.0+26.1.2.jar";
            "hash" = "sha512-u39oT5LuxrE3CLRsHF8ZHjAk05/rkHXwgqcAToT+0QfpB3omMuyMwM63y42qbrkG+L/BYVARUeq7qTSzKv+8jA==";
        };
        _37XvUbbX = {
            "id" = "37XvUbbX";
            "file" = "worldreset-0.2.0+26.2.jar";
            "hash" = "sha512-5shxMJ3H9ZxyxkcUHCtlG6TKU9bdV+WbAQiODTk7YTMWuCSwsOHGl6JQYWOxKidFMxyoW76Pi1I+nlgZcrh3tQ==";
        };
        _LiR9OiMn = {
            "id" = "LiR9OiMn";
            "file" = "worldreset-0.2.0+26.2.jar";
            "hash" = "sha512-uX/YdniuvLFrDDUse/JJ9/32OOEyOGlqNgC6TK8vzoARfTSUOBQh9viRSTZZsZ8caAusBw4pu94iXeRRzLyssw==";
        };
        _phI0L7Qu = {
            "id" = "phI0L7Qu";
            "file" = "worldreset-0.2.0+26.1.2.jar";
            "hash" = "sha512-RnBxx1MBXHXT6lAfzM0lNtF1PhkOJSnNjk0SKiP6NLSwQAPqrBcjiREBHVELHGmp8XDLwkLIIlycZRHdwHpDEg==";
        };
        _X14i8Puq = {
            "id" = "X14i8Puq";
            "file" = "worldreset-0.2.1+26.2.jar";
            "hash" = "sha512-iBcuFDSU2BrTUdddRc+VzVdcOdqWQo6HH3dNtJih7zmGrA8VBi1sgyggfayc+wDiBDjfbEqHWQspflqxJZp87g==";
        };
        _iDwqP79I = {
            "id" = "iDwqP79I";
            "file" = "worldreset-0.2.1+26.1.2.jar";
            "hash" = "sha512-qJsUnsem+auvytv1OdovkPHv13JKdlkhbWU6LHgEjOzceqKD0dOLvuNN358GZUm/k8A+fm1OjkFbjArF27OPxg==";
        };
        _DoF0GKRG = {
            "id" = "DoF0GKRG";
            "file" = "worldreset-0.0.8+1.21.9.jar";
            "hash" = "sha512-LEwO8mUBdwzpqam4//jK7ELZhwKfLRtOjnw/8aNDOnA7v40EV9U9eG9Vz7dIJxX9BgB+nFHgnm6ceA94uKz/pA==";
        };
        _GrmWB9ue = {
            "id" = "GrmWB9ue";
            "file" = "worldreset-0.1.1+1.21.11-dev.jar";
            "hash" = "sha512-zc4xd34wANpSN9UHBq5fl3IHzqIMpgCR8hOPLKWPf93oaGGu6bYHgvHnyfLFpckVPpS6kHoi0nCtP5XUsmWKEg==";
        };
        _D8NrH1Fd = {
            "id" = "D8NrH1Fd";
            "file" = "worldreset-0.2.3+1.21.1-dev.jar";
            "hash" = "sha512-uEl2g/kpcIXliLBeoOaJoTMeGVNe+emHQmHDPYKqGJBtPFQMVcatYYDopOarTVVzxlY78Y7AXDqVD40dfCIg7g==";
        };
    in {
        "xik7HPkZ" = _xik7HPkZ;
        "LBkyjkwJ" = _LBkyjkwJ;
        "zx0nHu1q" = _zx0nHu1q;
        "VIjqGEnw" = _VIjqGEnw;
        "MfFDuLY4" = _MfFDuLY4;
        "LyJLMoS4" = _LyJLMoS4;
        "wYdheXCt" = _wYdheXCt;
        "rXh5iGuD" = _rXh5iGuD;
        "S3fgrDWE" = _S3fgrDWE;
        "2N8uPMUu" = _2N8uPMUu;
        "RgYcqpEN" = _RgYcqpEN;
        "voLJo19W" = _voLJo19W;
        "dABvcqM2" = _dABvcqM2;
        "abpIf7wO" = _abpIf7wO;
        "37XvUbbX" = _37XvUbbX;
        "LiR9OiMn" = _LiR9OiMn;
        "phI0L7Qu" = _phI0L7Qu;
        "X14i8Puq" = _X14i8Puq;
        "iDwqP79I" = _iDwqP79I;
        "DoF0GKRG" = _DoF0GKRG;
        "GrmWB9ue" = _GrmWB9ue;
        "D8NrH1Fd" = _D8NrH1Fd;
        "fabric-1.21.4" = _VIjqGEnw;
        "fabric-1.21.5" = _MfFDuLY4;
        "fabric-1.21.6" = _rXh5iGuD;
        "fabric-1.21.7" = _rXh5iGuD;
        "fabric-1.21.8" = _rXh5iGuD;
        "fabric-1.21.11" = _GrmWB9ue;
        "fabric-26.1.2" = _iDwqP79I;
        "fabric-26.2" = _X14i8Puq;
        "fabric-1.21.9" = _DoF0GKRG;
        "fabric-1.21.1" = _D8NrH1Fd;
        "quilt-1.21.4" = _VIjqGEnw;
        "quilt-1.21.5" = _MfFDuLY4;
        "quilt-1.21.6" = _rXh5iGuD;
        "quilt-1.21.7" = _rXh5iGuD;
        "quilt-1.21.8" = _rXh5iGuD;
        "quilt-1.21.11" = _GrmWB9ue;
        "quilt-26.1.2" = _iDwqP79I;
        "quilt-26.2" = _X14i8Puq;
        "quilt-1.21.9" = _DoF0GKRG;
        "quilt-1.21.1" = _D8NrH1Fd;
        "pkg-0.0.1+1.21.4" = _xik7HPkZ;
        "pkg-0.0.2+1.21.4" = _LBkyjkwJ;
        "pkg-0.0.3+1.21.4" = _VIjqGEnw;
        "pkg-0.0.4+1.21.5" = _MfFDuLY4;
        "pkg-0.0.5+1.21.6" = _LyJLMoS4;
        "pkg-0.0.6+1.21.6" = _wYdheXCt;
        "pkg-0.0.7+1.21.6" = _rXh5iGuD;
        "pkg-0.0.8+1.21.11" = _S3fgrDWE;
        "pkg-0.0.9+1.21.11" = _2N8uPMUu;
        "pkg-0.1.0+26.1.2" = _RgYcqpEN;
        "pkg-0.1.0+1.21.11" = _voLJo19W;
        "pkg-0.1.1+26.1.2" = _dABvcqM2;
        "pkg-0.2.0+26.1.2" = _phI0L7Qu;
        "pkg-0.2.0+26.2" = _LiR9OiMn;
        "pkg-0.2.1+26.2" = _X14i8Puq;
        "pkg-0.2.1+26.1.2" = _iDwqP79I;
        "pkg-0.0.8+1.21.9" = _DoF0GKRG;
        "pkg-0.1.1+1.21.11" = _GrmWB9ue;
        "pkg-0.2.3+1.21.1" = _D8NrH1Fd;
        "default" = _D8NrH1Fd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldreset-fabric";
        id = "wDzF9EIN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/Libreh/Worldless/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}