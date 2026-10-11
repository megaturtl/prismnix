{lib, callPackage, ...}:
let
    versions = (let
        _M4E9FZIo = {
            "id" = "M4E9FZIo";
            "file" = "crafteble_nametags-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jzUwjwVwHitZChcd7t5lz0HGbdehsD5qWKPluAkV9llMiCisGNpppKvIzEnMQ0gpjM8/rRYXnBjTddbFOoSnvg==";
        };
        _eOA7V4iH = {
            "id" = "eOA7V4iH";
            "file" = "crafteble_nametags-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-444nY7mqYS1hHzD7me+y74mgk+11/mcaKdmDLZnjOS3Q0EX/cpTGnti+1N1bZfULKhlTgNlGsnVOwgME8S/nuw==";
        };
        _Ob7PLMnt = {
            "id" = "Ob7PLMnt";
            "file" = "crafteble_nametags-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-7RYtVGCP3buwFfwp+J83I77OuP6YvfWsSldfvKKlDJDGZlNd1hR7EnH1LQQ87NPpMSPFRKowe1y6H0z5SNK1QA==";
        };
        _hbMsw0tf = {
            "id" = "hbMsw0tf";
            "file" = "crafteble_nametags-1.0.0-datapack-1.20.1.zip";
            "hash" = "sha512-yWwBs9FdZrTOFQCDrE9m07bLgrFd8W/CHCKTj/tM6kqkHQOp+kiy1bRG8wWfOl62ONCmC0kxsrbRCOefAanMyg==";
        };
        _f0a0brU5 = {
            "id" = "f0a0brU5";
            "file" = "crafteble-nametags-1.0.0.jar";
            "hash" = "sha512-C8D+ii2NCNDXT3xCY7f3Y+f6lBcvOC8blQ0h3G8Ar1F/pVvEDzdgD9yhTHksF3EoNF5yA2CLNwzw+CZpABGfkg==";
        };
        _ujKPrCEP = {
            "id" = "ujKPrCEP";
            "file" = "crafteble-nametags-1.0.0.jar";
            "hash" = "sha512-J2lZmsLXjn7I0JIn1mpkAAWvC+f0+LInJ3gGr371JPTzpz/xwginZiJyEEa5y+qIjdjyYGaqpaVBlzsSRD3NYQ==";
        };
        _pyiBN1re = {
            "id" = "pyiBN1re";
            "file" = "crafteble_nametags-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-pHV0wIXocORo77AbU5lMaQ78hSNkLlh/ADzcaHsgWvXKln7g//MYxq4Vzig+yiTS0EXsTi9+9vc8L0rQX2+Nng==";
        };
        _AOUKJhKw = {
            "id" = "AOUKJhKw";
            "file" = "crafteble_nametags-1.0.0-datapack-1.20.6.zip";
            "hash" = "sha512-lfSV3mIFtprUpSK5au8yvFyXjOagU6EiukhKTBEE3Y1yMt38ZWqOI0evcnbEHaI15BpMXtUHtZOxlo7DiUa/lQ==";
        };
        _C1vTUazA = {
            "id" = "C1vTUazA";
            "file" = "crafteble-nametags-1.0.0.jar";
            "hash" = "sha512-3Gt2bYBaU6SZIPgZj0TOzc0921/ftpE5Cvf/sWR3IN0GHEjtRvIlVYDJwBPY/CrR0r6PUCidN8YwzuvNDUvzHQ==";
        };
        _me5RskLb = {
            "id" = "me5RskLb";
            "file" = "crafteble_nametags-1.0.0-forge-1.12.2.jar";
            "hash" = "sha512-6X67nF14tjTKiBds09oP+e6vSrawgXXZQ7VuYVbtOQC1pTSobhmMGLtxAxUC36Plf8QjV4AKF3fi++ZM7o3SeQ==";
        };
        _MJ6f3T6V = {
            "id" = "MJ6f3T6V";
            "file" = "crafteble_nametags-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-gfamNJ3fcm4KzLmsDzrZElLFE09le8Q0eLJIp233DyEG43t62UZEhv91vBk8mlpLjSQlToVxC3DskGE/uziVGQ==";
        };
        _HL82AyU9 = {
            "id" = "HL82AyU9";
            "file" = "crafteble_nametags-1.0.0-datapack-1.14.x.zip";
            "hash" = "sha512-SqxAI6w8h8QsDaBy0lwZsrGOEREmpTRLQobG4PojFdN/vs7BkSW4jm14ovbo+qPBuImdVvUacKZ9ZHDSpilJhw==";
        };
        _hPyZwTXC = {
            "id" = "hPyZwTXC";
            "file" = "crafteble_nametags-1.0.0-datapack-1.15.x.zip";
            "hash" = "sha512-gDKzmqGGniSB/sLgTRoaUTHh3xZlzC9Kbn1rdPCkb4Q85r51BO1U0I8TjC34PtcQ06BQJlM/JHAKG+3hkDGr1Q==";
        };
        _keT0agDM = {
            "id" = "keT0agDM";
            "file" = "crafteble-nametags-1.0.0.jar";
            "hash" = "sha512-PJn+E1XJFzx8t6G4a3B3COaTRVBHMjpGJN2rUd/BNTioYdqCwovjbcs5ppi4wFyQcNDMSot96FWRiMx8g+ZQIA==";
        };
        _WBIuxiHc = {
            "id" = "WBIuxiHc";
            "file" = "crafteble-nametags-1.0.0.jar";
            "hash" = "sha512-db8R6jZygo8CNk2d6JYeJIBlwJFCVUVOxD2ucAJpSn18qK4zA1DPSvFEMJ5/FrtJwB8r/h9oPESef7uPWRCilw==";
        };
    in {
        "M4E9FZIo" = _M4E9FZIo;
        "eOA7V4iH" = _eOA7V4iH;
        "Ob7PLMnt" = _Ob7PLMnt;
        "hbMsw0tf" = _hbMsw0tf;
        "f0a0brU5" = _f0a0brU5;
        "ujKPrCEP" = _ujKPrCEP;
        "pyiBN1re" = _pyiBN1re;
        "AOUKJhKw" = _AOUKJhKw;
        "C1vTUazA" = _C1vTUazA;
        "me5RskLb" = _me5RskLb;
        "MJ6f3T6V" = _MJ6f3T6V;
        "HL82AyU9" = _HL82AyU9;
        "hPyZwTXC" = _hPyZwTXC;
        "keT0agDM" = _keT0agDM;
        "WBIuxiHc" = _WBIuxiHc;
        "forge-1.20.1" = _ujKPrCEP;
        "forge-1.21" = _f0a0brU5;
        "forge-1.21.1" = _f0a0brU5;
        "forge-1.20" = _ujKPrCEP;
        "forge-1.20.5" = _C1vTUazA;
        "forge-1.20.6" = _C1vTUazA;
        "forge-1.12.2" = _me5RskLb;
        "forge-1.14.4" = _keT0agDM;
        "forge-1.14" = _keT0agDM;
        "forge-1.14.1" = _keT0agDM;
        "forge-1.14.2" = _keT0agDM;
        "forge-1.14.3" = _keT0agDM;
        "forge-1.15" = _WBIuxiHc;
        "forge-1.15.1" = _WBIuxiHc;
        "forge-1.15.2" = _WBIuxiHc;
        "neoforge-1.21.1" = _f0a0brU5;
        "neoforge-1.21" = _f0a0brU5;
        "neoforge-1.20" = _ujKPrCEP;
        "neoforge-1.20.1" = _ujKPrCEP;
        "neoforge-1.20.6" = _C1vTUazA;
        "neoforge-1.20.5" = _C1vTUazA;
        "neoforge-1.14" = _keT0agDM;
        "neoforge-1.14.1" = _keT0agDM;
        "neoforge-1.14.2" = _keT0agDM;
        "neoforge-1.14.3" = _keT0agDM;
        "neoforge-1.14.4" = _keT0agDM;
        "neoforge-1.15" = _WBIuxiHc;
        "neoforge-1.15.1" = _WBIuxiHc;
        "neoforge-1.15.2" = _WBIuxiHc;
        "datapack-1.21.1" = _Ob7PLMnt;
        "datapack-1.20.1" = _hbMsw0tf;
        "datapack-1.20.6" = _AOUKJhKw;
        "datapack-1.14" = _HL82AyU9;
        "datapack-1.14.1" = _HL82AyU9;
        "datapack-1.14.2" = _HL82AyU9;
        "datapack-1.14.3" = _HL82AyU9;
        "datapack-1.14.4" = _HL82AyU9;
        "datapack-1.15" = _hPyZwTXC;
        "datapack-1.15.1" = _hPyZwTXC;
        "datapack-1.15.2" = _hPyZwTXC;
        "fabric-1.21" = _f0a0brU5;
        "fabric-1.21.1" = _f0a0brU5;
        "fabric-1.20" = _ujKPrCEP;
        "fabric-1.20.1" = _ujKPrCEP;
        "fabric-1.20.5" = _C1vTUazA;
        "fabric-1.20.6" = _C1vTUazA;
        "fabric-1.14" = _keT0agDM;
        "fabric-1.14.1" = _keT0agDM;
        "fabric-1.14.2" = _keT0agDM;
        "fabric-1.14.3" = _keT0agDM;
        "fabric-1.14.4" = _keT0agDM;
        "fabric-1.15" = _WBIuxiHc;
        "fabric-1.15.1" = _WBIuxiHc;
        "fabric-1.15.2" = _WBIuxiHc;
        "quilt-1.21" = _f0a0brU5;
        "quilt-1.21.1" = _f0a0brU5;
        "quilt-1.20" = _ujKPrCEP;
        "quilt-1.20.1" = _ujKPrCEP;
        "quilt-1.20.5" = _C1vTUazA;
        "quilt-1.20.6" = _C1vTUazA;
        "quilt-1.14" = _keT0agDM;
        "quilt-1.14.1" = _keT0agDM;
        "quilt-1.14.2" = _keT0agDM;
        "quilt-1.14.3" = _keT0agDM;
        "quilt-1.14.4" = _keT0agDM;
        "quilt-1.15" = _WBIuxiHc;
        "quilt-1.15.1" = _WBIuxiHc;
        "quilt-1.15.2" = _WBIuxiHc;
        "pkg-1.0.0" = _WBIuxiHc;
        "default" = _WBIuxiHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafteble-nametags";
        id = "Rn7ygToX";
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