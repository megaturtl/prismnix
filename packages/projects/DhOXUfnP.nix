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
        _zrUa5MIs = {
            "id" = "zrUa5MIs";
            "file" = "villagertradingplus-fabric-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-aPPtgHXkCQU7uXdJk6hSTBDFCDhC1X0mUGZpexpArAVDsL2fhU6ivGL2WLy4TuVHt0QnFfCx1jI6n+drIS8nRQ==";
        };
        _zkILxwpo = {
            "id" = "zkILxwpo";
            "file" = "villagertradingplus-forge-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-I/qSFliRiV7Nx9MyQqaPLRXMlnuZOftPDFF9b66c524JfxLpx/Qc4N3EHcRllF2GFk84z19Ve1rdn4OC+e0vWg==";
        };
        _lBQgtQmq = {
            "id" = "lBQgtQmq";
            "file" = "villagertradingplus-fabric-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-nVSOrERw2nRkeT5+GZcC4JQVl1QGveKIzK8//P6V3hpgRL0HzrKQzo7DLS+wF1BiDTu1Na+Me/dddFrcUi4ulw==";
        };
        _Ytd38SYV = {
            "id" = "Ytd38SYV";
            "file" = "villagertradingplus-neoforge-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-azwZggot6s2c652kyPARhWAC6hVw9tLEBX9un/LMSn+NkssZsYgofpMTYDR8qf8/EtAhDUWyF+xb3DBZRmDW7g==";
        };
        _lhTllrT9 = {
            "id" = "lhTllrT9";
            "file" = "villagertradingplus-fabric-mc1.21.8-1.1.0.jar";
            "hash" = "sha512-wPiCykKfoaVpGDWcROyeAqZahwJ8U+wSjiP75nCyQK2nKWQoeD3j08oW3f2yiN3QvpLtNTGjCCuU4V13bxv6kg==";
        };
        _SycU6CBs = {
            "id" = "SycU6CBs";
            "file" = "villagertradingplus-neoforge-mc1.21.8-1.1.0.jar";
            "hash" = "sha512-CJxS5F6hFT9RycoxIXLtpy742vKpUAZpPzR1YevsT4EEj5m1j4dT+X6ulAokFm6T3ewKT9P4FBGetAumOPHTFg==";
        };
    in {
        "ZOeiGScY" = _ZOeiGScY;
        "eYEtjtLG" = _eYEtjtLG;
        "USf8GTwB" = _USf8GTwB;
        "WwmKBVrp" = _WwmKBVrp;
        "Sw0YeZ0j" = _Sw0YeZ0j;
        "pz2OlxtY" = _pz2OlxtY;
        "zrUa5MIs" = _zrUa5MIs;
        "zkILxwpo" = _zkILxwpo;
        "lBQgtQmq" = _lBQgtQmq;
        "Ytd38SYV" = _Ytd38SYV;
        "lhTllrT9" = _lhTllrT9;
        "SycU6CBs" = _SycU6CBs;
        "fabric-1.20.1" = _zrUa5MIs;
        "fabric-1.21.1" = _lBQgtQmq;
        "fabric-1.21.8" = _lhTllrT9;
        "fabric-1.20" = _zrUa5MIs;
        "fabric-1.21" = _lBQgtQmq;
        "fabric-1.21.6" = _lhTllrT9;
        "fabric-1.21.7" = _lhTllrT9;
        "forge-1.20.1" = _zkILxwpo;
        "forge-1.20" = _zkILxwpo;
        "neoforge-1.21.1" = _Ytd38SYV;
        "neoforge-1.21.8" = _SycU6CBs;
        "neoforge-1.21" = _Ytd38SYV;
        "neoforge-1.21.6" = _SycU6CBs;
        "neoforge-1.21.7" = _SycU6CBs;
        "pkg-1.0.0+mc1.20.1" = _eYEtjtLG;
        "pkg-1.0.0+mc1.21.1" = _WwmKBVrp;
        "pkg-1.0.0+mc1.21.8" = _pz2OlxtY;
        "pkg-1.1.0+mc1.20.1-fabric" = _zrUa5MIs;
        "pkg-1.1.0+mc1.20.1-forge" = _zkILxwpo;
        "pkg-1.1.0+mc1.21.1-fabric" = _lBQgtQmq;
        "pkg-1.1.0+mc1.21.1-neoforge" = _Ytd38SYV;
        "pkg-1.1.0+mc1.21.8-fabric" = _lhTllrT9;
        "pkg-1.1.0+mc1.21.8-neoforge" = _SycU6CBs;
        "default" = _SycU6CBs;
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