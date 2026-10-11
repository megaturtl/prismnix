{lib, callPackage, ...}:
let
    versions = (let
        _xvdAZpHz = {
            "id" = "xvdAZpHz";
            "file" = "cobblemon_riding_tweaks-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-XxkZa6HeALIGRMxCi3Wb4XLFATFi0SYwKzLRsJlh1/XFRt0b+n8b4DGPzx4507TsePZNwQYnq4jtUWJ25B7Y8A==";
        };
        _SRx8L5Sq = {
            "id" = "SRx8L5Sq";
            "file" = "cobblemon_riding_tweaks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-RyfJj8EhorTgV63LdAEDVyR+Jfga9lSPb8hKFsQCZrPbT6qkHEXyVWFCWEP13a3SN5sPwsKWZyGAqPm5U4JqXA==";
        };
        _5mPRKEO1 = {
            "id" = "5mPRKEO1";
            "file" = "cobblemon_riding_tweaks-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-4QROa5BMqB7M3uV5rLDCAd1+5KqbVmU4yBTq1P32EXacjON/oJglPl0UBvqmIBRxv7smPtrQ0qf1gu/vgBB5iw==";
        };
        _SMcDz5yT = {
            "id" = "SMcDz5yT";
            "file" = "cobblemon_riding_tweaks-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-V40Dsbojs+2hfxpT9bT6li2ER3N5I4ODUOxaWmCUyn8YK3BYIeHQCnABn6l6Kw1ktAHzLPx7YwhwwiE3lFsudA==";
        };
        _3ZYwywoi = {
            "id" = "3ZYwywoi";
            "file" = "cobblemon_riding_tweaks-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-iOVkywXZiKElhWPqgmp6aHh3iUFzEXHqe7UWAmQ9eEHAFy6z/T2m9FzUtmmMMKUIPh/PBV2Z6D9wjQlhcrOwZw==";
        };
        _kpsLnG2d = {
            "id" = "kpsLnG2d";
            "file" = "cobblemon_riding_tweaks-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-9608fxT0RH9ZPxSbzcnwadbGv5lKdrtK53Jizm759kZANN1zwfwJj9zAKXcBEFTWnciKavIrzqBFV2M2TOyPpg==";
        };
        _BQuX44xL = {
            "id" = "BQuX44xL";
            "file" = "cobblemon_riding_tweaks-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-JAbL6nS/xf2Ol9yFXdYLUgzMrp7tkZz+X803vnGPIcaVVBTI3QZDQurNFDxwfWF2JexaJxYv2lVMe7wz8RC5dg==";
        };
        _Q1PMsOlW = {
            "id" = "Q1PMsOlW";
            "file" = "cobblemon_riding_tweaks-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-XmzykwEzqR1yN9oKQ3z+9hbXbrKDTlLiLALKfxEOaOz3m2pfLx+hkQopdc0smGGweh0fYEXjyV64wwx3nqzzDg==";
        };
    in {
        "xvdAZpHz" = _xvdAZpHz;
        "SRx8L5Sq" = _SRx8L5Sq;
        "5mPRKEO1" = _5mPRKEO1;
        "SMcDz5yT" = _SMcDz5yT;
        "3ZYwywoi" = _3ZYwywoi;
        "kpsLnG2d" = _kpsLnG2d;
        "BQuX44xL" = _BQuX44xL;
        "Q1PMsOlW" = _Q1PMsOlW;
        "fabric-1.21.1" = _Q1PMsOlW;
        "neoforge-1.21.1" = _BQuX44xL;
        "pkg-1.0.0" = _SRx8L5Sq;
        "pkg-1.1.0" = _SMcDz5yT;
        "pkg-1.2.0" = _kpsLnG2d;
        "pkg-1.3.0" = _Q1PMsOlW;
        "default" = _Q1PMsOlW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-riding-tweaks";
        id = "8JWE9x1o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}