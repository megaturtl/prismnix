{lib, callPackage, ...}:
let
    versions = (let
        _kdpzKQD8 = {
            "id" = "kdpzKQD8";
            "file" = "BGuard-0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-6l2UwYFfuuu6m02qdMRzzgKLc7y9zQzc4g/vqXp3zSrVIDoBPxGe141qlwvQmb1H5g4k+iLL7XBHPNibvUtcCQ==";
        };
        _4PI13Qw0 = {
            "id" = "4PI13Qw0";
            "file" = "BGuard-0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Id8buZ/0Nj9Jm456FWNGwDWQSAcjGHLhhgN0NgtgcFFhchZk9hxt8TfzOIKpqrdrTBwcRaGnCaJ3aA4rH45JQw==";
        };
        _yTUkErrf = {
            "id" = "yTUkErrf";
            "file" = "BGuard-0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-No4ZOr3tklayFUU3bup8JYYw7+Ppk2j0iAIKMi/Tc0Ro99ylqAm1X0GuwP39a4ERqdcypH40OfX+PAga7SxCMw==";
        };
        _HkeZmN32 = {
            "id" = "HkeZmN32";
            "file" = "BGuard-0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-9z9q2egoxPNQ05x0hcjx8+5uwkJfaDzROIIBDPOLuaEHMsB76NXqp5sGbgZTPkekdCAdPA9KPn0Dxa1Qf0S6hA==";
        };
        _bYaEOJQN = {
            "id" = "bYaEOJQN";
            "file" = "BGuard-0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-xVtAfuTHQiuaho8FRgd3OMoXepQH2kyjPRbOBaBDPBWc1lByG2UJxnDQg/seHFpdIrI5J3ZKSOlCwTSLX/ZRsQ==";
        };
        _kJHKa4Xc = {
            "id" = "kJHKa4Xc";
            "file" = "BGuard-0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-btpiy+ICVRZK7nwXkeCx3iWezummAsIaAzOHU257BCSulZxp2OP/+JGu7cAhMFyiRBC2PRuELMOzyEOlZUpUkw==";
        };
        _glNIzKmI = {
            "id" = "glNIzKmI";
            "file" = "BGuard-0.4-1.21.1-Fabric.jar";
            "hash" = "sha512-eLYmmYppaLENDLMe38Wuuz24G6sGGE3mJ4+qy6xozkC5JAgigZlAElSNtcx3ux6Zh1ibzWeFgmhLmyZmf687mw==";
        };
        _FgBKwIG6 = {
            "id" = "FgBKwIG6";
            "file" = "BGuard-0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-ixUx05TNFxO4smNtCVkllKk2DIC8t52eB/6ImraU2I6Tx44+Hxnc1SskvLHjlSokHMscyFgQ0eBPykeD43zpbg==";
        };
        _9CL7hlOG = {
            "id" = "9CL7hlOG";
            "file" = "BGuard-0.5-1.21.1-Fabric.jar";
            "hash" = "sha512-S4YqxLvPFpEsQTgotOysVRSSs9ms0QWWmpdPLw+TNzZ5qYXEBv8nrcELARqoHxCfU0jNxjrnR+n6W1OxRoDZpw==";
        };
        _VUenzC54 = {
            "id" = "VUenzC54";
            "file" = "BGuard-0.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-JEv6dMGiubQoDkIKQN1FD8d+bHwGXr6RgaseWZnh9Ff1BGvGet7Eq6hfQeAnfeEZwWxJ0tbdXalSmd3Or7ge3g==";
        };
    in {
        "kdpzKQD8" = _kdpzKQD8;
        "4PI13Qw0" = _4PI13Qw0;
        "yTUkErrf" = _yTUkErrf;
        "HkeZmN32" = _HkeZmN32;
        "bYaEOJQN" = _bYaEOJQN;
        "kJHKa4Xc" = _kJHKa4Xc;
        "glNIzKmI" = _glNIzKmI;
        "FgBKwIG6" = _FgBKwIG6;
        "9CL7hlOG" = _9CL7hlOG;
        "VUenzC54" = _VUenzC54;
        "fabric-1.21.1" = _9CL7hlOG;
        "neoforge-1.21.1" = _VUenzC54;
        "pkg-0.1-1.21.1" = _4PI13Qw0;
        "pkg-0.2-1.21.1" = _HkeZmN32;
        "pkg-0.3-1.21.1" = _kJHKa4Xc;
        "pkg-0.4-1.21.1" = _FgBKwIG6;
        "pkg-0.5-1.21.1" = _VUenzC54;
        "default" = _VUenzC54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterguard";
        id = "WSVzg4D0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOLEA-PIXEL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SOLEA-PIXEL";
                shortName = "LicenseRef-SOLEA-PIXEL";
                url = "https://soleapixel.com/license/";
            };
        };
    };
in callPackage fn {}