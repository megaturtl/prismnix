{lib, callPackage, ...}:
let
    versions = (let
        _5QXbQ4rF = {
            "id" = "5QXbQ4rF";
            "file" = "verity-5.6.2.jar";
            "hash" = "sha512-zpRkvtmFVTq6c1pD36goBoBo3VWh2FrbuPpbkxnWfVUXWyN4+v1Awv7iluUaPfp1Spwxe0TDjI86Z+5zl2YLTQ==";
        };
        _7qhItxce = {
            "id" = "7qhItxce";
            "file" = "verity-5.7.2.jar";
            "hash" = "sha512-LGm9AsJToU+CJANcfDX+4rHwZff6rn0YIr/y3488nz+7YS+92lFHcly0N/9dKiePXM3ACgwz7sxAiqkINlrT7g==";
        };
        _yAt0wv1Z = {
            "id" = "yAt0wv1Z";
            "file" = "verity-5.7.3.jar";
            "hash" = "sha512-Fc2NiVeI9IWez0QrepcMi8o7MNuZqhcGObXwA6GLDwJVvfWwQuuVpoasUezsgK+/63ZmVMNHH1zIkGZJgs2cgQ==";
        };
        _CXsEzVwJ = {
            "id" = "CXsEzVwJ";
            "file" = "verity-6.jar";
            "hash" = "sha512-JXcddHZjnlZpvqKNC+tQOBPKMEz9bdsIC+PrQYb76jQCTzoOk7yutM707PuSVCCValsOkvSpV8f/ezpKIhJ7bg==";
        };
        _6jRN8Exp = {
            "id" = "6jRN8Exp";
            "file" = "verity-6.1.jar";
            "hash" = "sha512-TnIchwnDAjDum5pZ7KL3BBDIQSRLqm7EcxcMsFKFYuNp0nf3jCChVdzYY9q6qTiXKQ4s8EAoBBB7ypOpiqGxiQ==";
        };
        _ZKeRiZUm = {
            "id" = "ZKeRiZUm";
            "file" = "verity-6.2 Beta 1.jar";
            "hash" = "sha512-afkIQnFhPdG+H2p2Gu8g4KKn6J3hT9YGzQ58ERLW6qcJm1dFjivTvH16GMTABas3aeVK7tgWT7yPOuxmsQbPgw==";
        };
        _ZxHGMv6f = {
            "id" = "ZxHGMv6f";
            "file" = "verity-6.0.0-beta.3.jar";
            "hash" = "sha512-g/GaxE/XJ1bfoMOG1oja/AmGIfTyyHl93/FhdrDksKxN8JaAT51w2GTeqljI6pLr6+On4sr/2ZNi98RTAr79Zw==";
        };
        _4EqfOHMe = {
            "id" = "4EqfOHMe";
            "file" = "verity-6.0.0-beta.5.jar";
            "hash" = "sha512-G717zlvoFQjmBSYiGmmgUAzVIzGKWtJMKge704YmrLyyWjHps4MoR93nuZgYcJcgbgTUTAKFHgC8GL5cZi3Eww==";
        };
        _Tc8RyKmi = {
            "id" = "Tc8RyKmi";
            "file" = "verity-5.7.4.jar";
            "hash" = "sha512-HpzMGlFmES2WIT4PRNHbtgfW3HQYsLmchx7AC2oHcixwckd4ZBNBE0MSU4N3J+NlkvnY+hspi94/bnD1pONPPA==";
        };
        _6uHXqrpy = {
            "id" = "6uHXqrpy";
            "file" = "verity-6.0.0-beta.6.jar";
            "hash" = "sha512-f36QXeJsAcBHsFs97uofZUX3KA6RaP7Mm3t/DK7sJr2HztGIQSmBhzrfxVq0peA2dP8fH9WeLswfnYFNLYZrxw==";
        };
        _AcPvfTsy = {
            "id" = "AcPvfTsy";
            "file" = "verity-6.0.0-beta.7.jar";
            "hash" = "sha512-9MUBEX5n86Zu5RPbdTw7rdKzR4wNDt6ciOh3desIfC1q69q+csvZg7ic9nBrwExsRXT0EL8OCet1BGw5msEHBw==";
        };
        _PMajeBuW = {
            "id" = "PMajeBuW";
            "file" = "verity-6.0.0-beta.8.jar";
            "hash" = "sha512-GUgIEZJ4cho2fZfkmFscAOth+IWMQXCO1ZCj3WL3cPCOQXA7sVgrWSgo0IE5QL8221gtItck7i0KPQkNNeDkEg==";
        };
        _NK8aevfA = {
            "id" = "NK8aevfA";
            "file" = "verity-6.0.0-beta.9.jar";
            "hash" = "sha512-Y9hof19YG1Kn5zW2vsj8CySZUR4d/WI29UXWOGJkIJL5a/2oB5y9l+uGwbkS4PJczt9rmBYTekpXCvvsggEr6Q==";
        };
    in {
        "5QXbQ4rF" = _5QXbQ4rF;
        "7qhItxce" = _7qhItxce;
        "yAt0wv1Z" = _yAt0wv1Z;
        "CXsEzVwJ" = _CXsEzVwJ;
        "6jRN8Exp" = _6jRN8Exp;
        "ZKeRiZUm" = _ZKeRiZUm;
        "ZxHGMv6f" = _ZxHGMv6f;
        "4EqfOHMe" = _4EqfOHMe;
        "Tc8RyKmi" = _Tc8RyKmi;
        "6uHXqrpy" = _6uHXqrpy;
        "AcPvfTsy" = _AcPvfTsy;
        "PMajeBuW" = _PMajeBuW;
        "NK8aevfA" = _NK8aevfA;
        "forge-1.20.1" = _NK8aevfA;
        "pkg-5.6.2" = _5QXbQ4rF;
        "pkg-5.7.2" = _7qhItxce;
        "pkg-5.7.3" = _yAt0wv1Z;
        "pkg-v6.0.0-beta.1" = _CXsEzVwJ;
        "pkg-v6.0.0-beta.2" = _6jRN8Exp;
        "pkg-v6.0.0-beta.3" = _ZKeRiZUm;
        "pkg-v6.0.0-beta.4" = _ZxHGMv6f;
        "pkg-v6.0.0-beta.5" = _4EqfOHMe;
        "pkg-v5.7.4" = _Tc8RyKmi;
        "pkg-v6.0.0-beta.6" = _6uHXqrpy;
        "pkg-v6.0.0-beta.7" = _AcPvfTsy;
        "pkg-v6.0.0-beta.8" = _PMajeBuW;
        "pkg-v6.0.0-beta.9" = _NK8aevfA;
        "default" = _NK8aevfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-je-official";
        id = "on1Y0osD";
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