{lib, callPackage, ...}:
let
    versions = (let
        _zUtHUcxD = {
            "id" = "zUtHUcxD";
            "file" = "modern_glass_doors-1.1.0-1.20.1.jar";
            "hash" = "sha512-Ufk8y5bM0wuIoLBPmavV0fN4ofxqbhOTJ1uK8BREECvb624HBQx7ekcLVgrmnGgo68ms52pVa+2MYkoCu1qo0g==";
        };
        _bI5ofBLl = {
            "id" = "bI5ofBLl";
            "file" = "modern_glass_doors-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-qMGyvVh03mDh5aUdiVlOLl2JZT41uvaeapb5neBYW6EWo8EtxFsr0hdptYmBt5aTxTSoa6E76boCGZr/Dhv6fw==";
        };
        _NCFQLeG5 = {
            "id" = "NCFQLeG5";
            "file" = "modern_glass_doors-1.2.0-1.20.1.jar";
            "hash" = "sha512-FGZc5odDu4nwSWRmMSMfPGEq/om2Dqdcy31dQfszUBv3IAOe6nZiItDvZMMPLzkSu5eqaQp+dODg3MOhl/Q6Yw==";
        };
        _r74cBWjv = {
            "id" = "r74cBWjv";
            "file" = "modern_glass_doors-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-kTsYUAcBO4BkYD1Xzxn+3XxwmXpmVPXSfnt0JByDiXFPIgiBxH5tInIPa3FBsBr7tQXTSN8ZrWJbcImWyRNqtg==";
        };
    in {
        "zUtHUcxD" = _zUtHUcxD;
        "bI5ofBLl" = _bI5ofBLl;
        "NCFQLeG5" = _NCFQLeG5;
        "r74cBWjv" = _r74cBWjv;
        "forge-1.20.1" = _NCFQLeG5;
        "neoforge-1.21.1" = _r74cBWjv;
        "pkg-1.1.0-1.20.1" = _zUtHUcxD;
        "pkg-1.1.0-neoforge+1.21.1" = _bI5ofBLl;
        "pkg-1.2.0-1.20.1" = _NCFQLeG5;
        "pkg-1.2.0-neoforge+1.21.1" = _r74cBWjv;
        "default" = _r74cBWjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-glass-doors(forge)";
        id = "vxiqvuLR";
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