{lib, callPackage, ...}:
let
    versions = (let
        _aFb3Wijl = {
            "id" = "aFb3Wijl";
            "file" = "sneaksprint-toggle-1.1.4.jar";
            "hash" = "sha512-aNB7+hsG3g4sIeXhNPiFvlvxnBL1tgsA41gutFn/PfaNUrNqRunHDc2h+TfFJsgiVHe81cfJvm2eJ7VkO8Y9DQ==";
        };
        _gwqZKenY = {
            "id" = "gwqZKenY";
            "file" = "sneaksprint-toggle-1.1.5.jar";
            "hash" = "sha512-WiHvp8PYBECgC61YcHLzbNyBUc1CUMUur+uRB6PUQxMDOc7mQ4XQp+Qv1c/6/VEDcNHOavRFkjE+aCXVKVLtxw==";
        };
        _i4pqhe8m = {
            "id" = "i4pqhe8m";
            "file" = "sneaksprint-toggle-1.1.6.jar";
            "hash" = "sha512-+hiUP7810RO/SgZlzble4f8N6MkOYDt51ASVssrZz1b9Ph940TUp1lDSbF8G9jyTLe+IyqnSAdfgGPTXHa3oYA==";
        };
        _FR6iZYuI = {
            "id" = "FR6iZYuI";
            "file" = "sneaksprint-toggle-1.2.0.jar";
            "hash" = "sha512-h3+cluL+q93qEgwA0ZiMq3iJ2LOEFWonaVmkgr8HqBHCpz00y/8vTuoHCuMoqLaQNB3ZyhAKfPTo0Y05rCWmrw==";
        };
        _Xlcspphm = {
            "id" = "Xlcspphm";
            "file" = "sneaksprint-toggle-1.3.0+26.1.jar";
            "hash" = "sha512-GfBHG8wtlj08q+Lc9ojwH4GzOt4Glm3MtOMKFSMDGckZ6+DeWB8nMQYXcxE4m6i1pakP2L5sBl2c1B1oujik1w==";
        };
        _pMLgr7ez = {
            "id" = "pMLgr7ez";
            "file" = "sneaksprint-toggle-1.3.0+26.2.jar";
            "hash" = "sha512-uAOzNayWot1zbWDnbRV5QD1bmaPut4gjaM4khJAPVto/I2lNzr7mfP6f6nkepYm3sA/3sqGYEl/JNZEsD3+HSQ==";
        };
        _MCWaJtM6 = {
            "id" = "MCWaJtM6";
            "file" = "sneaksprint-toggle-1.3.1+26.3.jar";
            "hash" = "sha512-LZLdN9Nk4qhQhg808UxHwwW1lZP8gyXjP7BsPCeFk1tvrum8QkDBM9B//yo90fmrkyWUrnyVqdHJmuDehb637g==";
        };
    in {
        "aFb3Wijl" = _aFb3Wijl;
        "gwqZKenY" = _gwqZKenY;
        "i4pqhe8m" = _i4pqhe8m;
        "FR6iZYuI" = _FR6iZYuI;
        "Xlcspphm" = _Xlcspphm;
        "pMLgr7ez" = _pMLgr7ez;
        "MCWaJtM6" = _MCWaJtM6;
        "fabric-1.20" = _aFb3Wijl;
        "fabric-1.20.1" = _aFb3Wijl;
        "fabric-1.20.2" = _aFb3Wijl;
        "fabric-1.20.3" = _aFb3Wijl;
        "fabric-1.20.4" = _aFb3Wijl;
        "fabric-1.20.5" = _aFb3Wijl;
        "fabric-1.20.6" = _aFb3Wijl;
        "fabric-1.21" = _aFb3Wijl;
        "fabric-1.21.1" = _aFb3Wijl;
        "fabric-1.21.2" = _aFb3Wijl;
        "fabric-1.21.3" = _aFb3Wijl;
        "fabric-1.21.4" = _aFb3Wijl;
        "fabric-1.21.5" = _aFb3Wijl;
        "fabric-1.21.6" = _aFb3Wijl;
        "fabric-1.21.7" = _aFb3Wijl;
        "fabric-1.21.8" = _aFb3Wijl;
        "fabric-1.21.9" = _i4pqhe8m;
        "fabric-1.21.10" = _FR6iZYuI;
        "fabric-1.21.11" = _FR6iZYuI;
        "fabric-26.1" = _Xlcspphm;
        "fabric-26.1.1" = _Xlcspphm;
        "fabric-26.1.2" = _Xlcspphm;
        "fabric-26.2" = _pMLgr7ez;
        "fabric-26.3" = _MCWaJtM6;
        "quilt-1.20" = _aFb3Wijl;
        "quilt-1.20.1" = _aFb3Wijl;
        "quilt-1.20.2" = _aFb3Wijl;
        "quilt-1.20.3" = _aFb3Wijl;
        "quilt-1.20.4" = _aFb3Wijl;
        "quilt-1.20.5" = _aFb3Wijl;
        "quilt-1.20.6" = _aFb3Wijl;
        "quilt-1.21" = _aFb3Wijl;
        "quilt-1.21.1" = _aFb3Wijl;
        "quilt-1.21.2" = _aFb3Wijl;
        "quilt-1.21.3" = _aFb3Wijl;
        "quilt-1.21.4" = _aFb3Wijl;
        "quilt-1.21.5" = _aFb3Wijl;
        "quilt-1.21.6" = _aFb3Wijl;
        "quilt-1.21.7" = _aFb3Wijl;
        "quilt-1.21.8" = _aFb3Wijl;
        "quilt-1.21.9" = _i4pqhe8m;
        "quilt-1.21.10" = _FR6iZYuI;
        "quilt-1.21.11" = _FR6iZYuI;
        "quilt-26.1" = _Xlcspphm;
        "quilt-26.1.1" = _Xlcspphm;
        "quilt-26.1.2" = _Xlcspphm;
        "quilt-26.2" = _pMLgr7ez;
        "quilt-26.3" = _MCWaJtM6;
        "pkg-1.1.4" = _aFb3Wijl;
        "pkg-1.1.5" = _gwqZKenY;
        "pkg-1.1.6" = _i4pqhe8m;
        "pkg-1.2.0" = _FR6iZYuI;
        "pkg-1.3.0+26.1" = _Xlcspphm;
        "pkg-1.3.0+26.2" = _pMLgr7ez;
        "pkg-1.3.1+26.3" = _MCWaJtM6;
        "default" = _MCWaJtM6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaksprint-toggle";
        id = "5w7LkNEj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Lilyy2565/SneakSprint-Toggle/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}