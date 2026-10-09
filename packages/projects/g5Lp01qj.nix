{lib, callPackage, ...}:
let
    versions = (let
        _CZNSUkuq = {
            "id" = "CZNSUkuq";
            "file" = "immersivefixes-1.0.0.jar";
            "hash" = "sha512-NEeYtTRssqUFNWCGgyks75uGk4CHbupo+d+l3j5FXNDruGdA1DANKBap+kGqf5s2BKjVyoM0hPgE5TIjPjKVDw==";
        };
        _1qa61apB = {
            "id" = "1qa61apB";
            "file" = "immersivefixes-1.1.0.jar";
            "hash" = "sha512-MZtoxgvZdMl0M2jGuayKdck2OukTIpomoUsu3qunDXAujBeoJ3c4dHgZ+d6Z1QCsNFwD06UE+3xr74OLS29N6A==";
        };
        _zDu4OapF = {
            "id" = "zDu4OapF";
            "file" = "immersivefixes-1.1.1.jar";
            "hash" = "sha512-bSe8vpEjsiABnzN8aF+4KxrN5kdNbGQyNTMtJh4l84Tv2HnZOigt2TKm8ZHIS6VC2vEvqkjS2CjawbHJmi2P1w==";
        };
        _9BAinF1s = {
            "id" = "9BAinF1s";
            "file" = "immersivefixes-1.2.0.jar";
            "hash" = "sha512-iNRIVv1UHzwFFvIW93uvPxQEJHXKTaqxPmK5CjAyiLiTOj1nAJBSGO48ht7U8pfY6o1icbK8X7NTrwijJjHLRQ==";
        };
    in {
        "CZNSUkuq" = _CZNSUkuq;
        "1qa61apB" = _1qa61apB;
        "zDu4OapF" = _zDu4OapF;
        "9BAinF1s" = _9BAinF1s;
        "forge-1.12.2" = _9BAinF1s;
        "pkg-1.0.0" = _CZNSUkuq;
        "pkg-1.1.0" = _1qa61apB;
        "pkg-1.1.1" = _zDu4OapF;
        "pkg-1.2.0" = _9BAinF1s;
        "default" = _9BAinF1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-fixes-old-ie";
        id = "g5Lp01qj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}