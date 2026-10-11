{lib, callPackage, ...}:
let
    versions = (let
        _5USeT44U = {
            "id" = "5USeT44U";
            "file" = "intercity225_mtr3.zip";
            "hash" = "sha512-tSi2YEUy0YGd5r4IXO+NKTyfWQeZjxdGREb/R1Oy6A2W0FO31criEVaelpn7yxNxMcpI/AQCa0b3ItJBIJO9ag==";
        };
        _V36pG8bm = {
            "id" = "V36pG8bm";
            "file" = "Intercity225_MTR4.zip";
            "hash" = "sha512-IWy3FyvPBt4TgvOfKaYUSvp47PA5fYqLPutczjVbUuPrqAOTzRZ2OpS9NUg7wwy5Owo0QQW0cwrREvgQRtfMFw==";
        };
        _etqYF66s = {
            "id" = "etqYF66s";
            "file" = "intercity_225_class_91.zip";
            "hash" = "sha512-BSUimNcmbjyQsxiT3DEOavEt3ODcIZ/0cH5CopEHiRcX1DPyW7xQ3jYF0K4t5FozXTTw1i8HjkH6F6gVbvu3tw==";
        };
        _ClZC9pSE = {
            "id" = "ClZC9pSE";
            "file" = "intercity_225_class_91.zip";
            "hash" = "sha512-FyZoFuEF5icVlAHp0ltsKaR+zEI6Qef9cR6nY+KLV9wz/NEiPaudH568WbcX0a9uJiueIdZXWZHANThdnCNqBQ==";
        };
    in {
        "5USeT44U" = _5USeT44U;
        "V36pG8bm" = _V36pG8bm;
        "etqYF66s" = _etqYF66s;
        "ClZC9pSE" = _ClZC9pSE;
        "minecraft-1.17" = _ClZC9pSE;
        "minecraft-1.17.1" = _ClZC9pSE;
        "minecraft-1.18.1" = _ClZC9pSE;
        "minecraft-1.18.2" = _ClZC9pSE;
        "minecraft-1.19" = _ClZC9pSE;
        "minecraft-1.19.1" = _ClZC9pSE;
        "minecraft-1.19.2" = _ClZC9pSE;
        "minecraft-1.19.3" = _ClZC9pSE;
        "minecraft-1.19.4" = _ClZC9pSE;
        "minecraft-1.20" = _ClZC9pSE;
        "minecraft-1.20.1" = _ClZC9pSE;
        "minecraft-1.20.4" = _ClZC9pSE;
        "minecraft-1.18" = _ClZC9pSE;
        "minecraft-1.20.2" = _ClZC9pSE;
        "minecraft-1.20.3" = _ClZC9pSE;
        "minecraft-1.20.5" = _ClZC9pSE;
        "minecraft-1.20.6" = _ClZC9pSE;
        "pkg-1.0" = _V36pG8bm;
        "pkg-2.0.0" = _etqYF66s;
        "pkg-2.0.1" = _ClZC9pSE;
        "default" = _ClZC9pSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr3-br-intercity-225-set";
        id = "D0msAQoZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}