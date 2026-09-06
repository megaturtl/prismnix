{lib, callPackage, ...}:
let
    versions = (let
        _6MDvZPG9 = {
            "id" = "6MDvZPG9";
            "file" = "csplus-0.1.0.jar";
            "hash" = "sha512-9bd4EuqtE5i02Uz7ZCZCLj7SdXM5/Fgfm0Eco04thQ0zcQSrSmQdxCuPL0Gx916vGvXAC9NH213sSopHPzfOXg==";
        };
        _Ogx60w33 = {
            "id" = "Ogx60w33";
            "file" = "csplus-1.1.1.jar";
            "hash" = "sha512-CfOq72dnqmOb8cuhAgKuIK7gv/3vHEXw3P93dxJ9IfRztDrq/l2vEPexrpuI5PVxO2hn6ryzFbEsKx3SXRkUmg==";
        };
        _MOukJCrJ = {
            "id" = "MOukJCrJ";
            "file" = "csplus-1.1.2.jar";
            "hash" = "sha512-QZKcHWBJ4yYk9HjxAaVyQdSG8RU9deQ0YqYUgT0GQGs8qj08qtnBtufnBTKo7cxIQ3PD3RAO7kgTJYmzDzBxgA==";
        };
        _kNpDOKiq = {
            "id" = "kNpDOKiq";
            "file" = "csplus-1.2.0.jar";
            "hash" = "sha512-4e2B6b+MEzyz9eUhmHRAXAElT2pVg89aXCfpTMFduf8yIGCT1EcUcifXY48Qp5BU0S+g0ET7uhVPFYJlByQNKg==";
        };
        _aNjvxNW6 = {
            "id" = "aNjvxNW6";
            "file" = "csplus-1.3.0.jar";
            "hash" = "sha512-6rg30c014T3cjPFIHFekMG2VDqeM2dIwfpwP3213QPSmbViaj328CQCK/olAlOgWKcFpCEpprytyZeB1cDgXBg==";
        };
        _j35TGimL = {
            "id" = "j35TGimL";
            "file" = "csplus-1.3.1.jar";
            "hash" = "sha512-CQ21R+l5wXH8xsTe6RJYecpc9Uc8ZESvYVJlhst2fRdr8N031XH4pGLMxpRvPtYMEE73aZYnCGKY7BFXIcD8zw==";
        };
    in {
        "6MDvZPG9" = _6MDvZPG9;
        "Ogx60w33" = _Ogx60w33;
        "MOukJCrJ" = _MOukJCrJ;
        "kNpDOKiq" = _kNpDOKiq;
        "aNjvxNW6" = _aNjvxNW6;
        "j35TGimL" = _j35TGimL;
        "forge-1.20.1" = _j35TGimL;
        "forge-1.20.2" = _j35TGimL;
        "forge-1.20.3" = _j35TGimL;
        "forge-1.20.4" = _j35TGimL;
        "forge-1.20.5" = _j35TGimL;
        "forge-1.20.6" = _j35TGimL;
        "pkg-1.1.0" = _6MDvZPG9;
        "pkg-1.1.1" = _Ogx60w33;
        "pkg-1.1.2" = _MOukJCrJ;
        "pkg-1.2.0" = _kNpDOKiq;
        "pkg-1.3.0" = _aNjvxNW6;
        "pkg-1.3.1" = _j35TGimL;
        "default" = _j35TGimL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-cs";
        id = "C7rd1XBh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}