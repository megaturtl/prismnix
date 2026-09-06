{lib, callPackage, ...}:
let
    versions = (let
        _nfHRkYb0 = {
            "id" = "nfHRkYb0";
            "file" = "Framed Glass Blocks  V75 MC1.20-1.21.11.zip";
            "hash" = "sha512-QR8fYdAKKBpBM70KnuRVv8wrLT0CEkMrHp/MYwbUQ95lJBCE1x/uMl5BYtSTkL1Duv3eXTPsRjkJ5GoeOR4sEQ==";
        };
        _s9gcje7S = {
            "id" = "s9gcje7S";
            "file" = "Framed Glass Blocks  V84 MC26.1.zip";
            "hash" = "sha512-xS8pCETxleOflSawkQWHLY4Z9C3ZPeJNfdbam+WbP4Gcq0Rwbp5oMFlq4wjr7J1XmcJFAvk1CA/P+/FUyjnygw==";
        };
        _JI5FtP5v = {
            "id" = "JI5FtP5v";
            "file" = "Framed Glass Blocks V84.1 MC26.1.zip";
            "hash" = "sha512-qgQ2gV4mS30IE1/DwE/0pPJXUM4UoVBM5rYJs+nsclgnEYoJbrefwQcQegsDZY7Ax2nU434iN3RmlVmpprCgxQ==";
        };
        _UnV32KFN = {
            "id" = "UnV32KFN";
            "file" = "Framed Glass Blocks V84.2 MC26.1.zip";
            "hash" = "sha512-IdleJEP1EPrqYWzwTF8LHfqa0JfH3Ehushpwm8/63Jg8qXG32p8sEgvRWTFutRhTHsAu+SrEXiWDcQBRZTue7w==";
        };
        _CqJsZAsy = {
            "id" = "CqJsZAsy";
            "file" = "Framed Glass Blocks V88 MC26.2.zip";
            "hash" = "sha512-uZJpi4tdGq+fy/vgVUoZ3J/E3ZPQAd/oYfukKMyJSbg3UqJZfH37aWiCLuztw5sZQo1Pw5JP39sEZFMOf6d/Ww==";
        };
    in {
        "nfHRkYb0" = _nfHRkYb0;
        "s9gcje7S" = _s9gcje7S;
        "JI5FtP5v" = _JI5FtP5v;
        "UnV32KFN" = _UnV32KFN;
        "CqJsZAsy" = _CqJsZAsy;
        "minecraft-1.20" = _nfHRkYb0;
        "minecraft-1.20.1" = _nfHRkYb0;
        "minecraft-1.20.2" = _nfHRkYb0;
        "minecraft-1.20.3" = _nfHRkYb0;
        "minecraft-1.20.4" = _nfHRkYb0;
        "minecraft-1.20.5" = _nfHRkYb0;
        "minecraft-1.20.6" = _nfHRkYb0;
        "minecraft-1.21" = _nfHRkYb0;
        "minecraft-1.21.1" = _nfHRkYb0;
        "minecraft-1.21.2" = _nfHRkYb0;
        "minecraft-1.21.3" = _nfHRkYb0;
        "minecraft-1.21.4" = _nfHRkYb0;
        "minecraft-1.21.5" = _nfHRkYb0;
        "minecraft-1.21.6" = _nfHRkYb0;
        "minecraft-1.21.7" = _nfHRkYb0;
        "minecraft-1.21.8" = _nfHRkYb0;
        "minecraft-1.21.9" = _nfHRkYb0;
        "minecraft-1.21.10" = _nfHRkYb0;
        "minecraft-1.21.11" = _nfHRkYb0;
        "minecraft-26.1" = _CqJsZAsy;
        "minecraft-26.1.1" = _CqJsZAsy;
        "minecraft-26.1.2" = _CqJsZAsy;
        "minecraft-26.2" = _CqJsZAsy;
        "pkg-75" = _nfHRkYb0;
        "pkg-84" = _s9gcje7S;
        "pkg-84.1" = _JI5FtP5v;
        "pkg-84.2" = _UnV32KFN;
        "pkg-88" = _CqJsZAsy;
        "default" = _CqJsZAsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framed-glass-blocks";
        id = "jcnQfAcE";
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