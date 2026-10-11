{lib, callPackage, ...}:
let
    versions = (let
        _MGI1aGw9 = {
            "id" = "MGI1aGw9";
            "file" = "factions-1.0.0.jar";
            "hash" = "sha512-HunPzXcVJWuBXqocaTqWRg9vuyF+n908/DkaMr+2psiy+ZClvudI6GaLi4ZUF89w55fTXtztL2g6m0xLTrNjFA==";
        };
        _ulliNpTp = {
            "id" = "ulliNpTp";
            "file" = "factions-1.0.1.jar";
            "hash" = "sha512-OQv/dgA13+P48bgRfw9OOqBwMlCU/6erT0prRaadNX0TzbAHBldl23+mak/0hX0AcfrhcUjJt0v9dQVnFWiyFw==";
        };
        _w5ykzLYR = {
            "id" = "w5ykzLYR";
            "file" = "factions-1.1.0.jar";
            "hash" = "sha512-i00rwI8E55yt/8R6wn0Dl2MJC14N7mTgGf9s982kJP6X8dnRgp1qajd5PXyxOGongBn+bIn7P1z8jBGMKmrbkg==";
        };
        _BYrzAWC2 = {
            "id" = "BYrzAWC2";
            "file" = "factions-1.2.0.jar";
            "hash" = "sha512-N/X3jyYPQUjsF8Hsy8bL6OF86sP9nskoRkfAj3ZuXU5V3oH/qqF9aRT6fbsZpVNXhWq9ly8GB/FRQiJjsN+B+g==";
        };
    in {
        "MGI1aGw9" = _MGI1aGw9;
        "ulliNpTp" = _ulliNpTp;
        "w5ykzLYR" = _w5ykzLYR;
        "BYrzAWC2" = _BYrzAWC2;
        "neoforge-1.21.1" = _BYrzAWC2;
        "pkg-1.0.0" = _MGI1aGw9;
        "pkg-1.0.1" = _ulliNpTp;
        "pkg-1.1.0" = _w5ykzLYR;
        "pkg-1.2.0" = _BYrzAWC2;
        "default" = _BYrzAWC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neofactions";
        id = "7vVgh9zs";
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