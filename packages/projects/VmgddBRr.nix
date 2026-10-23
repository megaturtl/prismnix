{lib, callPackage, ...}:
let
    versions = (let
        _s4xYAwFo = {
            "id" = "s4xYAwFo";
            "file" = "RandomDropMod-1.0.0.jar";
            "hash" = "sha512-x/ojPQRH/PyrB6Nc8/MuW3eQai1YqFid9TXxAyYAaWJVVkGina89w893//l61m79zWI90XDVer2QEow4UtjpOw==";
        };
        _vltemsTf = {
            "id" = "vltemsTf";
            "file" = "RandomDropMod-1.0.0.jar";
            "hash" = "sha512-45fYTYgllds/TM/nhSBbye0Pvgc9OvqrFdeZTnBid9LmzQ0BUTm4yy66pOBHTYTAQ8J0qCUhDWBWmOeeq0QzJQ==";
        };
        _B81WuWYY = {
            "id" = "B81WuWYY";
            "file" = "RandomDropMod-1.1.1.jar";
            "hash" = "sha512-pRit/wra0K6FLc/SFbQogVfdKda8u+xeE3vc751u1ZB5+GVag6/Kj+C8W7K9xSnk2HukUOUojG5x5KCC81TW4A==";
        };
    in {
        "s4xYAwFo" = _s4xYAwFo;
        "vltemsTf" = _vltemsTf;
        "B81WuWYY" = _B81WuWYY;
        "forge-1.20.1" = _B81WuWYY;
        "pkg-1.0.0" = _s4xYAwFo;
        "pkg-1.1.0" = _vltemsTf;
        "pkg-1.1.1" = _B81WuWYY;
        "default" = _B81WuWYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomdropmod";
        id = "VmgddBRr";
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