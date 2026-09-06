{lib, callPackage, ...}:
let
    versions = (let
        _BFqs2cHX = {
            "id" = "BFqs2cHX";
            "file" = "sollib-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-39GZbGEAE1V/Cl+hSuwa9EwiomIl+NmX6STcNQBT8dqOSt5prxS3lNLTQ46yxEJzekKe33fh8haV7hJy0Oy9AA==";
        };
        _xWDO9Wee = {
            "id" = "xWDO9Wee";
            "file" = "sollib-forge-1.20.1-1.0.jar";
            "hash" = "sha512-p+44NwVT3EFfGDCk9BCgzMQSi9+t5zxcMsulw6B/pv/SMFpo/OE+g2Elq4Bvne64DSaJ42dcRSnawvO0kF37IA==";
        };
        _1DOjmSOY = {
            "id" = "1DOjmSOY";
            "file" = "sollib-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-IYDf6Iwm3DreDmhm4yb59Dkaqa+eE/STzv9yb40GrxWJfddgo/LwEmAZslV/OahD7VWrUBzdHdmdPbVYTvdOSw==";
        };
        _KxDFjVM9 = {
            "id" = "KxDFjVM9";
            "file" = "sollib-neo-1.21.1-1.0.jar";
            "hash" = "sha512-FggoPObdwXSxMFe4K46Cwkuer4V0RiHziEJ0Kv2bc9mcPPK7Jgorv/4jB8X2XZ5YV1JW5axFN08CnJ0JpeUlsg==";
        };
        _9EwhagUL = {
            "id" = "9EwhagUL";
            "file" = "sollib-forge-1.20.1-1.1.jar";
            "hash" = "sha512-0rNzRxxLJQohEhoYGb2tczqyxwNaT7jLIcvtVqmmgIxrlLZBD5dv82AkoTi8scYVYcpqbDmygyFJYf8VRIQt2Q==";
        };
        _MjhtfuYT = {
            "id" = "MjhtfuYT";
            "file" = "sollib-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-ts/PHzKcfoCQXqbM6PH6mPPxUsIECyowgIkl/gZ+FsP/65NhYXWY1Fkqv21JMZiYD46YdTa1vCuVCyvxyflE3g==";
        };
        _N9w3Rj57 = {
            "id" = "N9w3Rj57";
            "file" = "sollib-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-Ad67lM5Ewzryt1Rg6bDnBEiue9L99aOmM62RBUkfiDtmDwg1p02xylLI/YSqWIldn+wvvLZrYJ1W1ftTUeeD/w==";
        };
        _MaXgqlfs = {
            "id" = "MaXgqlfs";
            "file" = "sollib-forge-1.20.1-1.2.jar";
            "hash" = "sha512-hZczKTHzaYoL7mbmT8UjZB/DunBjzpgZMSRA8idpkOj+EJ+41gUZ99x1ULQb17T8tOQySyIcGl+pCugG8Mw81w==";
        };
        _rRfoOcy0 = {
            "id" = "rRfoOcy0";
            "file" = "sollib-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-ppPYam4rU8A92BWf0CBNcGLiKGL4GNM9zG7syWychD9b3vyfZpr2ft2UGfc+hVWwuKlNCmkD8j11ROf8mPaTqw==";
        };
        _BbKXKHxF = {
            "id" = "BbKXKHxF";
            "file" = "sollib-neo-1.21.1-1.2.jar";
            "hash" = "sha512-FKxpzVjfGeKgRk4TTt7EMQcVF2194sR/Na0CdL70pvKRkmML8mgW0EZoGHd6penHyqS9oeIy1j1h9H8f21kDEg==";
        };
        _wePiNCPF = {
            "id" = "wePiNCPF";
            "file" = "sollib-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-IRfE4BWWOGB/3W4tMHHmoAPLDoWNgUCVhSx04TPJxoXs67t3BlYPACepCSPSEV9p6UOb97PPifd6AJ+ay8PTzQ==";
        };
        _KA407dx1 = {
            "id" = "KA407dx1";
            "file" = "sollib-forge-1.20.1-1.3.jar";
            "hash" = "sha512-OiojTxZi/BGbRqz2QANATRMXInsh9lTuZ6N0VFRqk6foEj1cGpLsXw/8LOe+FelY6PJ/fLD72FHOb9FGSiVBuQ==";
        };
        _jipuw6G6 = {
            "id" = "jipuw6G6";
            "file" = "sollib-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-ng/kP2nYLR7/ZWA3Rd3IIxRHIa71xVzW+DO/RmCPK0xhkDRHOoz/hgjSgIw8EDBaam8OCZ5R2baUehVRKWlXBw==";
        };
        _ic92Skwh = {
            "id" = "ic92Skwh";
            "file" = "sollib-neo-1.21.1-1.3.jar";
            "hash" = "sha512-MvGPjfM/KTR8C2fANQUBqEIpFhF8JfBjKTpwuMxetKmFNXpNdkGMiGdFxqxeEZfvonu3oUkjQ3QfuZlCd1Zgug==";
        };
        _ADvQevQ0 = {
            "id" = "ADvQevQ0";
            "file" = "sollib-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-Z4tRkTHRP4PnDq7uAZ6H1+RpikVSM8FUta2n4I/Cct5GcH4f/qFbRI7jPo2U5w+gqcBbpDdhwXOVBw50zIOk4A==";
        };
        _xysla08U = {
            "id" = "xysla08U";
            "file" = "sollib-forge-1.20.1-1.4.jar";
            "hash" = "sha512-3EerQTGRAXPBP8EbkNX3iwTBMQ7lxotohPklEXyHMy97ad7Hq8NeNWxFTnN6T+IevkWWeQtFFEQoLHDgNs5D2Q==";
        };
    in {
        "BFqs2cHX" = _BFqs2cHX;
        "xWDO9Wee" = _xWDO9Wee;
        "1DOjmSOY" = _1DOjmSOY;
        "KxDFjVM9" = _KxDFjVM9;
        "9EwhagUL" = _9EwhagUL;
        "MjhtfuYT" = _MjhtfuYT;
        "N9w3Rj57" = _N9w3Rj57;
        "MaXgqlfs" = _MaXgqlfs;
        "rRfoOcy0" = _rRfoOcy0;
        "BbKXKHxF" = _BbKXKHxF;
        "wePiNCPF" = _wePiNCPF;
        "KA407dx1" = _KA407dx1;
        "jipuw6G6" = _jipuw6G6;
        "ic92Skwh" = _ic92Skwh;
        "ADvQevQ0" = _ADvQevQ0;
        "xysla08U" = _xysla08U;
        "fabric-1.20.1" = _ADvQevQ0;
        "fabric-1.21.1" = _jipuw6G6;
        "forge-1.20.1" = _xysla08U;
        "neoforge-1.21.1" = _ic92Skwh;
        "pkg-fabric-1.20.1-1.0" = _BFqs2cHX;
        "pkg-forge-1.20.1-1.0" = _xWDO9Wee;
        "pkg-fabric-1.21.1-1.0" = _1DOjmSOY;
        "pkg-neo-1.21.1-1.0" = _KxDFjVM9;
        "pkg-forge-1.20.1-1.1" = _9EwhagUL;
        "pkg-fabric-1.20.1-1.1" = _MjhtfuYT;
        "pkg-fabric-1.20.1-1.2" = _N9w3Rj57;
        "pkg-forge-1.20.1-1.2" = _MaXgqlfs;
        "pkg-fabric-1.21.1-1.2" = _rRfoOcy0;
        "pkg-neo-1.21.1-1.2" = _BbKXKHxF;
        "pkg-fabric-1.20.1-1.3" = _wePiNCPF;
        "pkg-forge-1.20.1-1.3" = _KA407dx1;
        "pkg-fabric-1.21.1-1.3" = _jipuw6G6;
        "pkg-neo-1.21.1-1.3" = _ic92Skwh;
        "pkg-fabric-1.20.1-1.4" = _ADvQevQ0;
        "pkg-forge-1.20.1-1.4" = _xysla08U;
        "default" = _xysla08U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sollib";
        id = "EqvAy5kA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}