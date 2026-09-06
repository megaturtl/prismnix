{lib, callPackage, ...}:
let
    versions = (let
        _VDTo5FgM = {
            "id" = "VDTo5FgM";
            "file" = "cobblemonteamstudio-1.0.jar";
            "hash" = "sha512-+x5nEtpQFyIOfPilvZpCpe3vlQpza6rBFTwHLhQTSJoWEsOomtqgUNuu084HSwJoQCuYBUHJZ1WkCbWF4UPxpQ==";
        };
        _vEuDH2jb = {
            "id" = "vEuDH2jb";
            "file" = "cobblemonteamstudio-1.1.jar";
            "hash" = "sha512-HiewzAIYladxZ1dI4bX/CDi7U0faMVUoKdAvYR+yGnXWyRw5p1JPeZrW+ED80fmLkgx89bKbI+6ZwijBq8833A==";
        };
        _rLL4aI2l = {
            "id" = "rLL4aI2l";
            "file" = "cobblemonteamstudio-1.2.jar";
            "hash" = "sha512-5odIqXp1gLyDX76Ut43lBylV5d/QwdpamoKvZUo06WHD6F7pc5+ipPZIxaiGBrKphbsOldOqZzH6tO+aM/4HpA==";
        };
        _ZQ6VawTx = {
            "id" = "ZQ6VawTx";
            "file" = "cobblemonteamstudio-1.3.jar";
            "hash" = "sha512-3IbqgnOW5ctGIECSVWoW/4Vjeg6b+lzU2u30kE8Y0lEQTi5QxGuKgv1iT4iGOxPFPZNwBxhVKVVfBvdpxm2/5w==";
        };
        _Bv2K2Qtp = {
            "id" = "Bv2K2Qtp";
            "file" = "cobblemonteamstudio-1.21.1-fabric-1.3.1.jar";
            "hash" = "sha512-+2R8okQzSqfkzf67dETSg9b6smn9bZlhD/kWkikUccD1HFbhWNuj7+zl2vTEIzDS/wM+a6yNch3w7AbsFlQSSg==";
        };
        _5Asn6PlI = {
            "id" = "5Asn6PlI";
            "file" = "cobblemonteamstudio-1.21.1-neoforge-1.3.1.jar";
            "hash" = "sha512-L410odCq00mxS9PJm5PuEU0Qr9gPpC2KnAlVaIsSgr1cudY8LrzrZgIqPBQcIfb0/sw6Xwnbv/8Gf52SMoC7nw==";
        };
        _kjXzhYKx = {
            "id" = "kjXzhYKx";
            "file" = "cobblemonteamstudio-fabric-1.4.0.jar";
            "hash" = "sha512-aeOfrzkXCzYkew/hRyUd7L9L8jJ8vueZ539MpkbXuoCUuCyVLuLFlAXid31LO4Sh8nO5KIevkQwhSY9oZSg3Dg==";
        };
        _G1W7qNts = {
            "id" = "G1W7qNts";
            "file" = "cobblemonteamstudio-neoforge-1.4.0.jar";
            "hash" = "sha512-sXQHEgSAuNVi941YW52LbMXtQLuObCtoqrQ48O5mXRcEZL98W7iageYTWvoibMRO4WzKOdnuB/inSBhzFyzvNw==";
        };
        _Y2ZLE5Zm = {
            "id" = "Y2ZLE5Zm";
            "file" = "cobblemonteamstudio-fabric-1.5.1.jar";
            "hash" = "sha512-fWFEXkCxqYJU+/4TFa7tsuUtEyO8+wQfU5RyT65mYJvhDetAJEoU69YbfZz3FtBCTYURz8kKfZdUl+3B9ckZpg==";
        };
        _XXIceN27 = {
            "id" = "XXIceN27";
            "file" = "cobblemonteamstudio-neoforge-1.5.1.jar";
            "hash" = "sha512-xokNoD74hw5FzVlQRkvNGg3C2xvTzBh3O8AEgGwJ63/I3HczLr1eI9Lb/vKy/USfY/Hln34WH1rEhefBkzBTNg==";
        };
    in {
        "VDTo5FgM" = _VDTo5FgM;
        "vEuDH2jb" = _vEuDH2jb;
        "rLL4aI2l" = _rLL4aI2l;
        "ZQ6VawTx" = _ZQ6VawTx;
        "Bv2K2Qtp" = _Bv2K2Qtp;
        "5Asn6PlI" = _5Asn6PlI;
        "kjXzhYKx" = _kjXzhYKx;
        "G1W7qNts" = _G1W7qNts;
        "Y2ZLE5Zm" = _Y2ZLE5Zm;
        "XXIceN27" = _XXIceN27;
        "fabric-1.21.1" = _Y2ZLE5Zm;
        "neoforge-1.21.1" = _XXIceN27;
        "pkg-1.0" = _VDTo5FgM;
        "pkg-1.1" = _vEuDH2jb;
        "pkg-1.2" = _rLL4aI2l;
        "pkg-1.3" = _ZQ6VawTx;
        "pkg-1.3.1" = _5Asn6PlI;
        "pkg-1.4.0" = _G1W7qNts;
        "pkg-1.5.1" = _XXIceN27;
        "default" = _XXIceN27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonteamstudio";
        id = "QvfWEbD1";
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