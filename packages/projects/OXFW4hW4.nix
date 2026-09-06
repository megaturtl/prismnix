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
    in {
        "h7a6EPNx" = _h7a6EPNx;
        "AIbAUaCo" = _AIbAUaCo;
        "zxogof69" = _zxogof69;
        "bqz0jj6I" = _bqz0jj6I;
        "a7VVET1u" = _a7VVET1u;
        "wSU38PVt" = _wSU38PVt;
        "fabric-1.21" = _wSU38PVt;
        "fabric-1.21.1" = _wSU38PVt;
        "fabric-1.21.2" = _wSU38PVt;
        "fabric-1.21.3" = _wSU38PVt;
        "fabric-1.21.4" = _wSU38PVt;
        "fabric-1.21.5" = _wSU38PVt;
        "fabric-1.21.6" = _wSU38PVt;
        "fabric-1.21.7" = _wSU38PVt;
        "fabric-1.21.8" = _wSU38PVt;
        "fabric-1.21.9" = _wSU38PVt;
        "fabric-1.21.10" = _wSU38PVt;
        "fabric-1.21.11" = _wSU38PVt;
        "fabric-26.2" = _bqz0jj6I;
        "fabric-26.1" = _a7VVET1u;
        "fabric-26.1.1" = _a7VVET1u;
        "fabric-26.1.2" = _a7VVET1u;
        "pkg-1.0.0" = _zxogof69;
        "pkg-1.0.1" = _wSU38PVt;
        "default" = _wSU38PVt;
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