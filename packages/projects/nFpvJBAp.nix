{lib, callPackage, ...}:
let
    versions = (let
        _2I17hfm3 = {
            "id" = "2I17hfm3";
            "file" = "speedtrading-2.0.1.jar";
            "hash" = "sha512-lmJuWIy1TTGRpGLmgpGuGfM7mORNuDutV6kdVCIruyNJH39BtFCfysZet+67b+RCit8GGLMnOMujBe/WhoGjCQ==";
        };
        _cmCoLFxk = {
            "id" = "cmCoLFxk";
            "file" = "speedtrading-2.1.0+1.17.jar";
            "hash" = "sha512-VcX4xGbJ5OEZLP80xMjjNfnCg9DPzwGiTW3Ivu8JWTMEwxWJ1/Q96deI1eZfYzUO4t3gOmVwa8Idvc/19b9dfQ==";
        };
        _9FJf6pIk = {
            "id" = "9FJf6pIk";
            "file" = "speedtrading-2.1.0+1.18.jar";
            "hash" = "sha512-jdFLx6rRuaOrrqIqMlOD0S578JnPXkgPFDgiPu9KUp7zhEu1yQvrLcnE133mZ77ebCaPtG0az+B+T4d36Ni1Lg==";
        };
        _a7OPOMlS = {
            "id" = "a7OPOMlS";
            "file" = "speedtrading-2.1.0+1.19.jar";
            "hash" = "sha512-nKM1ddbjcYo9lqaJOSyM5hT95SFskQ2vGS23daZEQimfIDKumpxp+7bUdfAG0Es/mXTDfPWaY62lb1wHT1tszw==";
        };
    in {
        "2I17hfm3" = _2I17hfm3;
        "cmCoLFxk" = _cmCoLFxk;
        "9FJf6pIk" = _9FJf6pIk;
        "a7OPOMlS" = _a7OPOMlS;
        "fabric-1.16.2" = _2I17hfm3;
        "fabric-1.16.3" = _2I17hfm3;
        "fabric-1.17.1" = _cmCoLFxk;
        "fabric-1.18.1" = _9FJf6pIk;
        "fabric-1.19" = _a7OPOMlS;
        "fabric-1.19.1" = _a7OPOMlS;
        "quilt-1.19" = _a7OPOMlS;
        "quilt-1.19.1" = _a7OPOMlS;
        "pkg-2.0.1" = _2I17hfm3;
        "pkg-v2.1.0+1.17" = _cmCoLFxk;
        "pkg-v2.1.0+1.18" = _9FJf6pIk;
        "pkg-v2.1.0+1.19" = _a7OPOMlS;
        "default" = _a7OPOMlS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speed-trading";
        id = "nFpvJBAp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}