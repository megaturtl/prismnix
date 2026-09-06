{lib, callPackage, ...}:
let
    versions = (let
        _4UWO9Og2 = {
            "id" = "4UWO9Og2";
            "file" = "Aberration 26.1x.zip";
            "hash" = "sha512-NFSnQ7omisDr/MhnPlTcwDDjLym4NQiCwQImY1KlEuyHd8cXftFuSUsjsBs3sYGw1fAC55uxC9/eZwxulc6aBg==";
        };
        _WUbv0Slk = {
            "id" = "WUbv0Slk";
            "file" = "1.21x1.02 Aberration.zip";
            "hash" = "sha512-fG374ncbxpVRd1WHpCjSkwsFsxcoYs1PNizaJjmu94nenChwxP9/8HWNplEYxGlGiTsV8guFmAtYnfmMsa3ZgQ==";
        };
    in {
        "4UWO9Og2" = _4UWO9Og2;
        "WUbv0Slk" = _WUbv0Slk;
        "iris-26.1" = _4UWO9Og2;
        "iris-26.1.1" = _4UWO9Og2;
        "iris-26.1.2" = _4UWO9Og2;
        "iris-1.21" = _WUbv0Slk;
        "iris-1.21.1" = _WUbv0Slk;
        "iris-1.21.2" = _WUbv0Slk;
        "iris-1.21.3" = _WUbv0Slk;
        "iris-1.21.4" = _WUbv0Slk;
        "iris-1.21.5" = _WUbv0Slk;
        "iris-1.21.6" = _WUbv0Slk;
        "iris-1.21.7" = _WUbv0Slk;
        "iris-1.21.8" = _WUbv0Slk;
        "iris-1.21.9" = _WUbv0Slk;
        "iris-1.21.10" = _WUbv0Slk;
        "iris-1.21.11" = _WUbv0Slk;
        "optifine-26.1" = _4UWO9Og2;
        "optifine-26.1.1" = _4UWO9Og2;
        "optifine-26.1.2" = _4UWO9Og2;
        "optifine-1.21" = _WUbv0Slk;
        "optifine-1.21.1" = _WUbv0Slk;
        "optifine-1.21.2" = _WUbv0Slk;
        "optifine-1.21.3" = _WUbv0Slk;
        "optifine-1.21.4" = _WUbv0Slk;
        "optifine-1.21.5" = _WUbv0Slk;
        "optifine-1.21.6" = _WUbv0Slk;
        "optifine-1.21.7" = _WUbv0Slk;
        "optifine-1.21.8" = _WUbv0Slk;
        "optifine-1.21.9" = _WUbv0Slk;
        "optifine-1.21.10" = _WUbv0Slk;
        "optifine-1.21.11" = _WUbv0Slk;
        "pkg-26.1" = _4UWO9Og2;
        "pkg-1.21x" = _WUbv0Slk;
        "default" = _WUbv0Slk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aberration-shader";
        id = "mIcyuS5O";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://gist.github.com/Mythnotfound/7f5abbe159343ffe2043fd3168b05e52";
            };
        };
    };
in callPackage fn {}