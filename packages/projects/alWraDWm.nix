{lib, callPackage, ...}:
let
    versions = (let
        _DKCPDvCf = {
            "id" = "DKCPDvCf";
            "file" = "4vegetation-1.0.jar";
            "hash" = "sha512-0eW3SW0mWABieQLOCEy8A0x2gCImqa7OnxgBsp4ojVb8ESLlGR0V0VnVwWl+boM340TBFhIN2waOZCGfYrCS+g==";
        };
        _rI1fcxJt = {
            "id" = "rI1fcxJt";
            "file" = "eidoplants-1.0.0.jar";
            "hash" = "sha512-Tx+z0X5tAK02Z3jZhS4bgU2Ge+vJcXrH3TJUVesCe/iwODsbufyYOIJkT8NBJH9cWWwQ4JLpijrpGh4MW0G32Q==";
        };
        _Im1SOS47 = {
            "id" = "Im1SOS47";
            "file" = "eidoplants-1.0.0.jar";
            "hash" = "sha512-ZVLDkYOMTuaYCTO2T64R7ZfIISRNYh3fafSpfzXEpC/Hg4+Xdp7MaxExipUgjEznhGsm4xEKGBW8RWANPtupcw==";
        };
        _2uK1yt68 = {
            "id" = "2uK1yt68";
            "file" = "eidoplants-1.2.0.jar";
            "hash" = "sha512-Yp55t6A+ivZSCQdtq44YPR6ckz2Zz6vj3AwFjSgmN8P+NNZ7o8izGph4ypy+WqI9NzzRqC/5K+h+sijOWfOVXw==";
        };
        _LkmufTv0 = {
            "id" = "LkmufTv0";
            "file" = "eidoplants-1.3.1.jar";
            "hash" = "sha512-lEeb2zW2v7GiejhUB0zfYeSatDbRnrxaVOKLUvLUHVaUcoPPR7eICZkKVtFhLS2MTJOOqPihdcZkmSJUyGcG9A==";
        };
        _PlPgjata = {
            "id" = "PlPgjata";
            "file" = "eidoplants-1.3.4.jar";
            "hash" = "sha512-pz3HAJYqTdfoSSzfisKFufHcPfnL2ynXA34b876joQo1wBhXm/lnTfxxbKlGbaXhhhR5rtqDsfZyLDG6tBNa4g==";
        };
        _DWjXmqH8 = {
            "id" = "DWjXmqH8";
            "file" = "eidoplants-1.3.5.jar";
            "hash" = "sha512-vmZBVsOrU3SPklXhTRm3X54bLMIXEYaoNRjrgctPTxhxEB9dF/cerhWmpVWKQupNv+Ikk3dxWBFyIGIVEUB7Ag==";
        };
    in {
        "DKCPDvCf" = _DKCPDvCf;
        "rI1fcxJt" = _rI1fcxJt;
        "Im1SOS47" = _Im1SOS47;
        "2uK1yt68" = _2uK1yt68;
        "LkmufTv0" = _LkmufTv0;
        "PlPgjata" = _PlPgjata;
        "DWjXmqH8" = _DWjXmqH8;
        "forge-1.20.1" = _DKCPDvCf;
        "forge-1.20.2" = _DKCPDvCf;
        "forge-1.20.3" = _DKCPDvCf;
        "forge-1.20.4" = _DKCPDvCf;
        "forge-1.20.5" = _DKCPDvCf;
        "forge-1.20.6" = _DKCPDvCf;
        "neoforge-1.21.1" = _DWjXmqH8;
        "neoforge-1.21.2" = _DWjXmqH8;
        "neoforge-1.21.3" = _DWjXmqH8;
        "neoforge-1.21.4" = _DWjXmqH8;
        "neoforge-1.21.5" = _DWjXmqH8;
        "neoforge-1.21.6" = _DWjXmqH8;
        "neoforge-1.21.7" = _DWjXmqH8;
        "neoforge-1.21.8" = _DWjXmqH8;
        "neoforge-1.21.9" = _DWjXmqH8;
        "neoforge-1.21.10" = _DWjXmqH8;
        "neoforge-1.21.11" = _DWjXmqH8;
        "neoforge-26.1" = _LkmufTv0;
        "neoforge-26.1.1" = _LkmufTv0;
        "neoforge-26.1.2" = _LkmufTv0;
        "pkg-1.0.0" = _DKCPDvCf;
        "pkg-1.2.0" = _rI1fcxJt;
        "pkg-1.2.1" = _Im1SOS47;
        "pkg-1.3.0" = _2uK1yt68;
        "pkg-1.3.1" = _LkmufTv0;
        "pkg-1.3.4" = _PlPgjata;
        "pkg-1.3.5" = _DWjXmqH8;
        "default" = _DWjXmqH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "4vegetation";
        id = "alWraDWm";
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