{lib, callPackage, ...}:
let
    versions = (let
        _ZOeiGScY = {
            "id" = "ZOeiGScY";
            "file" = "villagertradingplus-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-Iil1rbwBkBSPFFsgZm/Wd0vwF1Wwxk0SP4GhWnur9YU9FZ1W92rcyxY4JwIalZ8c+cBUzkUiyNeJJsm87hLlGg==";
        };
        _eYEtjtLG = {
            "id" = "eYEtjtLG";
            "file" = "villagertradingplus-forge-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-pHKo4NUE1IdJAMrd82BrEbZWng0mcDW0hMraMltOj3MQMwCOPLxVyfT7URHDsWUqrOIsP1oI+YOR2pDgwSd/HA==";
        };
        _USf8GTwB = {
            "id" = "USf8GTwB";
            "file" = "villagertradingplus-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-NNZU8XNxzYm30rI/J1xloW5E+DioRamnzqP2u3Uc5ryRl42Ye/B/77duF4VXmWKdLNaCOTFIzqrFykoogmzQtA==";
        };
        _WwmKBVrp = {
            "id" = "WwmKBVrp";
            "file" = "villagertradingplus-neoforge-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-oprgiaAu3mOcYUqedwEoxaWK261LOMzIOugPgDJc95Zv2nRNpuvvpRAkdRA4b7nZZU+vrxbm5yxwkdk2gA1rSQ==";
        };
        _Sw0YeZ0j = {
            "id" = "Sw0YeZ0j";
            "file" = "villagertradingplus-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-qaDNSozOLc2UoWBrHns1arC1wUCcncbw/4DnoFT4L2zgHfRz2tfohCRvV5PZUXYHJ5WigDt7bI2HZrPRcdcoxA==";
        };
        _pz2OlxtY = {
            "id" = "pz2OlxtY";
            "file" = "villagertradingplus-neoforge-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-qk8ompB9CLgXfhGVt1vP5Trf/ClLHinAWaFdgybExxLMzMjx74PkG5l4APQe1QT3bDiHgth/DqmgG0GcHvz0mA==";
        };
    in {
        "ZOeiGScY" = _ZOeiGScY;
        "eYEtjtLG" = _eYEtjtLG;
        "USf8GTwB" = _USf8GTwB;
        "WwmKBVrp" = _WwmKBVrp;
        "Sw0YeZ0j" = _Sw0YeZ0j;
        "pz2OlxtY" = _pz2OlxtY;
        "fabric-1.20.1" = _ZOeiGScY;
        "fabric-1.21.1" = _USf8GTwB;
        "fabric-1.21.8" = _Sw0YeZ0j;
        "forge-1.20.1" = _eYEtjtLG;
        "neoforge-1.21.1" = _WwmKBVrp;
        "neoforge-1.21.8" = _pz2OlxtY;
        "pkg-1.0.0+mc1.20.1" = _eYEtjtLG;
        "pkg-1.0.0+mc1.21.1" = _WwmKBVrp;
        "pkg-1.0.0+mc1.21.8" = _pz2OlxtY;
        "default" = _pz2OlxtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerstradingplus";
        id = "DhOXUfnP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}