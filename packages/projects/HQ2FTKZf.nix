{lib, callPackage, ...}:
let
    versions = (let
        _zO7flIy6 = {
            "id" = "zO7flIy6";
            "file" = "VillagerGPT-1.0-all.jar";
            "hash" = "sha512-RPCHKSDdNU9o2+GqIv0WIcblRIxm01lMb9LczMbJF8l+c+9J8S6FXzhBsIMdVN2kLTt3/Glx3a03M91dLCRbIQ==";
        };
        _jwXnr4vi = {
            "id" = "jwXnr4vi";
            "file" = "VillagerGPT-1.1-all.jar";
            "hash" = "sha512-sKrXWiNchuijsdMod2O1nmxMBSfhSD1FitQnOVTVzrmEIM1lpMrlHOrYbF/DamxY3Hr9VZ743l1VQZ7gCbwjpg==";
        };
        _hl2y5tbj = {
            "id" = "hl2y5tbj";
            "file" = "VillagerGPT-2.0-all.jar";
            "hash" = "sha512-VL/fD0SnnKuzh0CDeXg+wjnIBRbEyKT8UqgbZM2IjsP5a4KsW3CvdTpowULrCkdhhXSmicDvOqFuRWhRbA66Ng==";
        };
        _XSiFWK5y = {
            "id" = "XSiFWK5y";
            "file" = "VillagerGPT-fabric-2.1.jar";
            "hash" = "sha512-biYsItY/Wc0UInbC+aNfgccE/EKMD0CAYaMwKAUUELXrVQDDKaAriKGAH0S3kaHSW2Aam1x6QXCF3Pd7UgMoeg==";
        };
        _xSLb09ml = {
            "id" = "xSLb09ml";
            "file" = "VillagerGPT-paper-2.1-all.jar";
            "hash" = "sha512-hr+aIp3bCfD/IVOkSYwd3XV7jGuBOq9vOI0ttNYseVUHC9xeYOhSKPEicl/kLzDGmWQVoMQRNgrtVSOtQoBdYQ==";
        };
    in {
        "zO7flIy6" = _zO7flIy6;
        "jwXnr4vi" = _jwXnr4vi;
        "hl2y5tbj" = _hl2y5tbj;
        "XSiFWK5y" = _XSiFWK5y;
        "xSLb09ml" = _xSLb09ml;
        "paper-1.19" = _jwXnr4vi;
        "paper-1.19.1" = _jwXnr4vi;
        "paper-1.19.2" = _jwXnr4vi;
        "paper-1.19.3" = _jwXnr4vi;
        "paper-1.19.4" = _jwXnr4vi;
        "paper-26.2" = _xSLb09ml;
        "fabric-26.2" = _XSiFWK5y;
        "pkg-1.0" = _zO7flIy6;
        "pkg-1.1" = _jwXnr4vi;
        "pkg-2.0" = _hl2y5tbj;
        "pkg-2.1-fabric" = _XSiFWK5y;
        "pkg-2.1-paper" = _xSLb09ml;
        "default" = _xSLb09ml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagergpt";
        id = "HQ2FTKZf";
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