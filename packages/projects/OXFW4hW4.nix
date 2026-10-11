{lib, callPackage, ...}:
let
    versions = (let
        _h7a6EPNx = {
            "id" = "h7a6EPNx";
            "file" = "viperantixray-1.0.0.jar";
            "hash" = "sha512-05qYwx/09HGmPb+T8imjRg//oVAY7VianIurlqff7crUFAFW6tDI++h0epP0uRixeqbp1Ca9VNiijf/ll4RlNA==";
        };
        _AIbAUaCo = {
            "id" = "AIbAUaCo";
            "file" = "viperantixray-1.0.0.jar";
            "hash" = "sha512-fQHVEqKX/5sgb43d8zQrNZ4dowY0OcbbScORtjLF4NGLyHCbVw0emLgSE8pFmpil+oZE9J66Bygg5HaiSNsFaQ==";
        };
        _zxogof69 = {
            "id" = "zxogof69";
            "file" = "viperantixray-1.0.0.jar";
            "hash" = "sha512-lGUbMKI1P5j9wh9bWQ580mqy5bZo9cU89Jt3KBY0pDFHZDVdSOfAIYwkfQvDFogAa7BdyMep/UCmaqKMHqNRVg==";
        };
        _bqz0jj6I = {
            "id" = "bqz0jj6I";
            "file" = "ViperAntiXray-26.2.jar";
            "hash" = "sha512-OG8rzEpGDomOWd1H+xsqNVS+KcrQDBRpOQEv0PI7dZ8GO1TjQALBqxuOEukBo/yLgOqYAPBoeIZJhs4kTRm5eQ==";
        };
        _a7VVET1u = {
            "id" = "a7VVET1u";
            "file" = "ViperAntiXray-26.1.x.jar";
            "hash" = "sha512-iW38t73To6hqSbJD4O574FReGBCIqt66v+FpcefM8vbDra4Zo7qJfnsTmszU+ViwkP2kODPHUMIFBrT9iyeoug==";
        };
        _wSU38PVt = {
            "id" = "wSU38PVt";
            "file" = "ViperAntiXray-1.21.x.jar";
            "hash" = "sha512-jTIoXtEs0d5D7UHF/zIwoyXLl/8w4bQcNMrCET69Q0VTYZpgNTtNsavB+R/8BKwDhDhSrdpKFsfozpcz7m5pig==";
        };
        _fz47QGny = {
            "id" = "fz47QGny";
            "file" = "ViperAntiXray-26.3.jar";
            "hash" = "sha512-tmqdpOJmjIdrPre4YXjBEDHKPiNEeUoH/UhaKDLxTfKZlM1KH7UGCO0hs71+NooMc3NgqxD0grRMmS6iUAguDg==";
        };
        _VyH5JEwl = {
            "id" = "VyH5JEwl";
            "file" = "ViperAntiXray-26.3.jar";
            "hash" = "sha512-MII4HpPHSTLc+j2rkTQXbBC1ZhYYtgS77tvkjdMihwwPRX7xyEP2IjqAYnI9EUy0meCydEkAyKHJdIeq/WMDtQ==";
        };
        _lnvh4Yty = {
            "id" = "lnvh4Yty";
            "file" = "ViperAntiXray-26.2.jar";
            "hash" = "sha512-PwXc2mb7SGbwTS3inGh/rCol3xIVgwTkHtu1iRThl3YbwXxiDqrclW7Oln7y+tD3iZjCh3iZb7o+Ch6pG+mkQA==";
        };
        _eXBh4MzH = {
            "id" = "eXBh4MzH";
            "file" = "ViperAntiXray-26.1.x.jar";
            "hash" = "sha512-cy+5IN1v7EnktQ+ycA/EKzzia/4+lDKY9ZDqkSFyYoDFYv1ZfPGQSirQQdG7+PfuGiN/8n3uOJb66CpdW1IrvA==";
        };
        _oUc3wgZU = {
            "id" = "oUc3wgZU";
            "file" = "ViperAntiXray-1.21.x.jar";
            "hash" = "sha512-jTIoXtEs0d5D7UHF/zIwoyXLl/8w4bQcNMrCET69Q0VTYZpgNTtNsavB+R/8BKwDhDhSrdpKFsfozpcz7m5pig==";
        };
        _PH4RS2XD = {
            "id" = "PH4RS2XD";
            "file" = "ViperAntiXray-1.21.x.jar";
            "hash" = "sha512-7ipc4f31HfJW/kabN2xU9CMt49x92tv8SVgv2R9jeELWcVbNTSYvHUWSDGz/r5gaK05OpCA/iyBmuDADcHBSUQ==";
        };
        _7ttqIhWV = {
            "id" = "7ttqIhWV";
            "file" = "ViperAntiXray-26.3.jar";
            "hash" = "sha512-JQxp3/Xz2/N8uYGW08VCK8kUTFoWdfmz2gTsExdCSyirdm+JcBAD0nuqe2Msw6NrLkp/9JdN5w8Pe4Z57R8Vjg==";
        };
        _NNMr3YyF = {
            "id" = "NNMr3YyF";
            "file" = "ViperAntiXray-26.2.jar";
            "hash" = "sha512-n+1UrsYE587UCyiCQj5EeF9cVHgo63869oLyv0zfs2gdm9Z8NegDnAtl7grrtnAEd0wEZ1TqzLG6a1Kic0uS/A==";
        };
        _J7RgiMII = {
            "id" = "J7RgiMII";
            "file" = "ViperAntiXray-26.1.x.jar";
            "hash" = "sha512-bPSaCz5RwdjsMjh3JiHkOUOACmCmR9eQUNa6mUXqn5POrNxJw2gr/t5l7fIDiQEwqOXRPR2pyuZtUXvRyDpVDA==";
        };
    in {
        "h7a6EPNx" = _h7a6EPNx;
        "AIbAUaCo" = _AIbAUaCo;
        "zxogof69" = _zxogof69;
        "bqz0jj6I" = _bqz0jj6I;
        "a7VVET1u" = _a7VVET1u;
        "wSU38PVt" = _wSU38PVt;
        "fz47QGny" = _fz47QGny;
        "VyH5JEwl" = _VyH5JEwl;
        "lnvh4Yty" = _lnvh4Yty;
        "eXBh4MzH" = _eXBh4MzH;
        "oUc3wgZU" = _oUc3wgZU;
        "PH4RS2XD" = _PH4RS2XD;
        "7ttqIhWV" = _7ttqIhWV;
        "NNMr3YyF" = _NNMr3YyF;
        "J7RgiMII" = _J7RgiMII;
        "fabric-1.21" = _PH4RS2XD;
        "fabric-1.21.1" = _PH4RS2XD;
        "fabric-1.21.2" = _PH4RS2XD;
        "fabric-1.21.3" = _PH4RS2XD;
        "fabric-1.21.4" = _PH4RS2XD;
        "fabric-1.21.5" = _PH4RS2XD;
        "fabric-1.21.6" = _PH4RS2XD;
        "fabric-1.21.7" = _PH4RS2XD;
        "fabric-1.21.8" = _PH4RS2XD;
        "fabric-1.21.9" = _PH4RS2XD;
        "fabric-1.21.10" = _PH4RS2XD;
        "fabric-1.21.11" = _PH4RS2XD;
        "fabric-26.2" = _NNMr3YyF;
        "fabric-26.1" = _J7RgiMII;
        "fabric-26.1.1" = _J7RgiMII;
        "fabric-26.1.2" = _J7RgiMII;
        "fabric-26.3" = _7ttqIhWV;
        "pkg-1.0.0" = _fz47QGny;
        "pkg-1.0.1" = _wSU38PVt;
        "pkg-1.0.2" = _oUc3wgZU;
        "pkg-1.0.3" = _J7RgiMII;
        "default" = _J7RgiMII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viper-antixray";
        id = "OXFW4hW4";
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