{lib, callPackage, ...}:
let
    versions = (let
        _m33h827u = {
            "id" = "m33h827u";
            "file" = "SimplifiedAILogic_1.0.jar";
            "hash" = "sha512-55/ornsvRWM3MxYPAt+WIqsa9vSlQyszMa6zKgrOszTxyM3du2Cmyj4CNkHu7nhmbj8FTotTJ7oJbwFy4QB0bQ==";
        };
        _Aytz5EJ2 = {
            "id" = "Aytz5EJ2";
            "file" = "simplified_ai_logic-forge-2.0.jar";
            "hash" = "sha512-RWxVd4YN8e3dSeoAGRMt5q2R4AnXpKqy6EGQRr8eBFdsgFqeK4L7ziiWKgMw+dLftfw1GChY1iflWJcbSbATCg==";
        };
        _MJXbxJ3G = {
            "id" = "MJXbxJ3G";
            "file" = "simplified_ai_logic-fabric-2.0.jar";
            "hash" = "sha512-0Tn5FlXLL82Kmzp4ZSDoi0ZNfL68Yp6X93gQpEypmpyLhE5ugBtTG9dw5lI9AXspVJy+iqCEgEhmx6sGYkwreA==";
        };
        _M9WavSAd = {
            "id" = "M9WavSAd";
            "file" = "simplified_ai_logic-neoforge-2.0.jar";
            "hash" = "sha512-s/AU43jnT4M/uk6UbNAEmy+cMOwWi9qJxAdCwUjttsoznIlhWkcLm36C3COekIc5lWXZz/YDitqw3B5gDFC9+A==";
        };
        _ON8VOpZU = {
            "id" = "ON8VOpZU";
            "file" = "simplified_ai_logic-fabric-2.0.jar";
            "hash" = "sha512-RCsyHkR4d/cikL7lkri5Kf1JMebGjja14Gnv1b79o1WRcJFd5RYrihrtI+PJPJS5p/ZLtC9D3yNitLfyeOcZfw==";
        };
    in {
        "m33h827u" = _m33h827u;
        "Aytz5EJ2" = _Aytz5EJ2;
        "MJXbxJ3G" = _MJXbxJ3G;
        "M9WavSAd" = _M9WavSAd;
        "ON8VOpZU" = _ON8VOpZU;
        "forge-1.20.1" = _Aytz5EJ2;
        "fabric-1.20.1" = _MJXbxJ3G;
        "fabric-1.21.1" = _ON8VOpZU;
        "neoforge-1.21.1" = _M9WavSAd;
        "pkg-1.0" = _m33h827u;
        "pkg-2.0" = _ON8VOpZU;
        "default" = _ON8VOpZU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplified-ai-logic";
        id = "NwQM8Lpl";
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