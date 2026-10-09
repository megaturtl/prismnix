{lib, callPackage, ...}:
let
    versions = (let
        _oDipMX8N = {
            "id" = "oDipMX8N";
            "file" = "cupboards-1.0.5.jar";
            "hash" = "sha512-SXhfwOKdMsslYHvi4ZcVvpoeS2pTLwOYqk2R2LnMQAXSDqo9sMMkjBOJDaL+Iw7zZ6TkDyjUY7NilWWSNKu75A==";
        };
        _RVRYFn7M = {
            "id" = "RVRYFn7M";
            "file" = "cupboards-1.0.6.jar";
            "hash" = "sha512-A0s8y5rnJt/PiR4PIHc0tUU7KWxe5KI8nfnoyJxS16SyzLE2i4z89LHAd+pPhple3pf3bt2Nl31wmJgLSe5p/A==";
        };
        _FSu4wvZI = {
            "id" = "FSu4wvZI";
            "file" = "cupboards-1.0.7.jar";
            "hash" = "sha512-nFf/2aioNiyARfWYvUUH9vq7OGiSW5zQLLSeQoC0RTbfuvs0tvRBGA+5lgs5fDpJQGzD4AvzCdM19/PuP76wKQ==";
        };
        _U4WPM56M = {
            "id" = "U4WPM56M";
            "file" = "cupboards-1.0.8.jar";
            "hash" = "sha512-bv//uuHMp6NOXrQGZ1g82kl/75PVahT6hY5dUygOdWSAAXpDlpqbjLfUqNnUorekyajGksxCaNVCBLU6qJZw2w==";
        };
        _D1Jm55uE = {
            "id" = "D1Jm55uE";
            "file" = "cupboards-1.0.9.jar";
            "hash" = "sha512-GSAZ57OtVWAPdFmY4jj62Bc0LByh0Ew1EecGOacr0nzU2EWsIGA4UJ8kuM/ByHjnfW804hdLyyuTya7HfLi9lQ==";
        };
    in {
        "oDipMX8N" = _oDipMX8N;
        "RVRYFn7M" = _RVRYFn7M;
        "FSu4wvZI" = _FSu4wvZI;
        "U4WPM56M" = _U4WPM56M;
        "D1Jm55uE" = _D1Jm55uE;
        "bta-babric-b1.7.3" = _D1Jm55uE;
        "pkg-1.0.5-7.3_01" = _oDipMX8N;
        "pkg-1.0.6-7.3_04" = _RVRYFn7M;
        "pkg-1.0.7-8.0" = _FSu4wvZI;
        "pkg-1.0.8-8.0" = _U4WPM56M;
        "pkg-1.0.9-8.0" = _D1Jm55uE;
        "default" = _D1Jm55uE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-cupboards";
        id = "qMjBT1aG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}