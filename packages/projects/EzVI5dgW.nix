{lib, callPackage, ...}:
let
    versions = (let
        _eP5Ie218 = {
            "id" = "eP5Ie218";
            "file" = "BlueCherry.zip";
            "hash" = "sha512-9qt+IAQBW8OGg1TkPvQ1DQUsx6y42FceQC0X1nCrd26lFO6751qhrCCmQQJ53Q9gGdDL9Gqnqsz+zYooE+Nhmg==";
        };
        _ZlJU0eDU = {
            "id" = "ZlJU0eDU";
            "file" = "blue-cherry.zip";
            "hash" = "sha512-19FZ6E3SM1lTfiL6Gscc0I4hRvOjWjC4SJ66+7JvRREMKoLflvT1Zhxi5I5KIC7d7ryHfxGS6JQWES9QXZRy8w==";
        };
        _L0PxGJRh = {
            "id" = "L0PxGJRh";
            "file" = "blue-cherry.zip";
            "hash" = "sha512-vqybfbOG/vCthKQl9HQi0pYHPrLAx1EYD5kiKDVoMRSEJOq8ziLTCQGY3JXwib0/bbjpDX2NsxgItxOxNIcv8Q==";
        };
        _Esz7g9G7 = {
            "id" = "Esz7g9G7";
            "file" = "blue-cherry.zip";
            "hash" = "sha512-EO/GGhNj+IYy41cWfkh0mi1+F0s3Hbgj2Qv2zyhhUOKW0pyPHluQ34HIX9bel5AQeQ9tRmMHbFNnbjV116zbSQ==";
        };
        _T1AkSIIo = {
            "id" = "T1AkSIIo";
            "file" = "blue-cherry-v1.4.zip";
            "hash" = "sha512-up+ruK3j5MZSQnnzVpU4v+QGoToP5vTIy+lwdIJoBCI25aMPMPTq8PRh2cHiZ2seOYrqhH8TmFxEl1HypaNaBQ==";
        };
    in {
        "eP5Ie218" = _eP5Ie218;
        "ZlJU0eDU" = _ZlJU0eDU;
        "L0PxGJRh" = _L0PxGJRh;
        "Esz7g9G7" = _Esz7g9G7;
        "T1AkSIIo" = _T1AkSIIo;
        "minecraft-1.21.1" = _T1AkSIIo;
        "minecraft-1.21.2" = _T1AkSIIo;
        "minecraft-1.20" = _T1AkSIIo;
        "minecraft-1.20.1" = _T1AkSIIo;
        "minecraft-1.20.2" = _T1AkSIIo;
        "minecraft-1.20.3" = _T1AkSIIo;
        "minecraft-1.20.4" = _T1AkSIIo;
        "minecraft-1.20.5" = _T1AkSIIo;
        "minecraft-1.20.6" = _T1AkSIIo;
        "minecraft-1.21" = _T1AkSIIo;
        "minecraft-1.21.3" = _T1AkSIIo;
        "minecraft-1.21.4" = _T1AkSIIo;
        "minecraft-1.21.5" = _T1AkSIIo;
        "minecraft-1.21.6" = _T1AkSIIo;
        "minecraft-1.21.7" = _T1AkSIIo;
        "minecraft-1.21.8" = _T1AkSIIo;
        "minecraft-1.21.9" = _T1AkSIIo;
        "minecraft-1.21.10" = _T1AkSIIo;
        "minecraft-1.21.11" = _T1AkSIIo;
        "minecraft-26.1" = _T1AkSIIo;
        "minecraft-26.1.1" = _T1AkSIIo;
        "minecraft-26.1.2" = _T1AkSIIo;
        "minecraft-26.2" = _T1AkSIIo;
        "minecraft-26.3" = _T1AkSIIo;
        "pkg-1.0" = _eP5Ie218;
        "pkg-1.1" = _ZlJU0eDU;
        "pkg-1.2" = _L0PxGJRh;
        "pkg-1.3" = _Esz7g9G7;
        "pkg-1.4" = _T1AkSIIo;
        "default" = _T1AkSIIo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cherry";
        id = "EzVI5dgW";
        type = "resourcepack";
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