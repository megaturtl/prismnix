{lib, callPackage, ...}:
let
    versions = (let
        _tVNLQEUW = {
            "id" = "tVNLQEUW";
            "file" = "NetherTrails 1.0 1.19.4.jar";
            "hash" = "sha512-sPCnyrMCVqvwdj6moyuKl9k3gADRqpH396C+xmrq6L8YvRYbYfba+/vNLI+cTP0VpjWASSWZaPtrl1DaiKH3Yg==";
        };
        _bJHPzMe8 = {
            "id" = "bJHPzMe8";
            "file" = "NetherTrails 1.0.1 1.19.4.jar";
            "hash" = "sha512-LUX3expuvtbAVguNfXZ+Ru+yqM1T5nqWtkmCmHtyD+IoRcUg7YygNJvhrLBZa0zijVodlITDJSw12XK5POcaRg==";
        };
        _MHatI9I4 = {
            "id" = "MHatI9I4";
            "file" = "Nether Trails 1.2.0 1.19.4.jar";
            "hash" = "sha512-0vgLhezBEzlFIbdccbwnSBDMQ8M04cDVSOxkTL6mf++4wAWO1yieHLahuWf3aXezp0mYiV3xpC7gIQu/P/WddQ==";
        };
        _Fp0zAKQb = {
            "id" = "Fp0zAKQb";
            "file" = "Nether Trails 1.3.0 1.19.2.jar";
            "hash" = "sha512-Vbxc4oyJFpi87haco65pcfq491yaKnAeMkx7Im3NjDyHM/tVaue1Lqv4hq9jsF3JVN2UIkcLVMnqShksjPlksg==";
        };
        _o9Q4jC86 = {
            "id" = "o9Q4jC86";
            "file" = "Nether Trails 1.3.0 1.19.4.jar";
            "hash" = "sha512-VNeF66oB7LDxpqdIQg3De6rNumNlC5bVD2FAfLTraTBtSx0g3SjZX8es0Rk+d1EeUgctPBb5zTy9XbftsNQfaA==";
        };
        _fqxcPonx = {
            "id" = "fqxcPonx";
            "file" = "Nether Trails CE 1.0 1.12.2.jar";
            "hash" = "sha512-uol8WyEC9qobNc40bNcf/ZBVzujtoXJfRuUXMCdJIhq+4J3l+yZsGCQv8Zrw3T/Cgc0M8XTUs9RtvmOw1SkKww==";
        };
        _HXJO0jnd = {
            "id" = "HXJO0jnd";
            "file" = "Nether Trails CE 1.0 1.14.4.jar";
            "hash" = "sha512-3LgC6S0BVXNR4WDuf/+s5s8OV2D+m4Z3XufQZXHa6ZtkCJy90Q/7R8S0WXlSRXSgkojPbOsZv104KrIvNApnaw==";
        };
        _ZnZvZML6 = {
            "id" = "ZnZvZML6";
            "file" = "nether_trails-BETA1.4-forge-1.20.1.jar";
            "hash" = "sha512-3DsltFqdfBAR+n/67WThBee3glrQNitJkDwuuYUWH6kvxHgpE9tmyxoyVCPp/rqt3bpMybKAqoj9cWIrASFxUA==";
        };
        _39VWaxAY = {
            "id" = "39VWaxAY";
            "file" = "nether_trails-1.4a-forge-1.20.1.jar";
            "hash" = "sha512-1dDtDu1Zx2joY2+BPqGXubZTJTSjZtp34+SfXGPDjY7qeLMCEMR0IY/hPAwE9TzpVv53Gv+0clYOX7JekQKawQ==";
        };
    in {
        "tVNLQEUW" = _tVNLQEUW;
        "bJHPzMe8" = _bJHPzMe8;
        "MHatI9I4" = _MHatI9I4;
        "Fp0zAKQb" = _Fp0zAKQb;
        "o9Q4jC86" = _o9Q4jC86;
        "fqxcPonx" = _fqxcPonx;
        "HXJO0jnd" = _HXJO0jnd;
        "ZnZvZML6" = _ZnZvZML6;
        "39VWaxAY" = _39VWaxAY;
        "forge-1.19.4" = _o9Q4jC86;
        "forge-1.19.2" = _Fp0zAKQb;
        "forge-1.12.2" = _fqxcPonx;
        "forge-1.14.4" = _HXJO0jnd;
        "forge-1.20.1" = _39VWaxAY;
        "pkg-1.0" = _HXJO0jnd;
        "pkg-1.1" = _bJHPzMe8;
        "pkg-1.2" = _MHatI9I4;
        "pkg-1.3" = _o9Q4jC86;
        "pkg-1.4" = _ZnZvZML6;
        "pkg-1.4.1a" = _39VWaxAY;
        "default" = _39VWaxAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether_trails";
        id = "5ZxNyIU8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}