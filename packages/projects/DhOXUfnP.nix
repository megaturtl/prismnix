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
        _hSF37DpJ = {
            "id" = "hSF37DpJ";
            "file" = "villagertradingplus-fabric-mc1.20.1-1.1.1.jar";
            "hash" = "sha512-ofnicprUOP2XA41rrXqCvHc5/Xn6kJag2BJpDfWsDtRkF2HImHPDkX8OBjJLVFvxKRMM6Z3EwphNS4UM8xlu1g==";
        };
        _TGuBx5Qt = {
            "id" = "TGuBx5Qt";
            "file" = "villagertradingplus-forge-mc1.20.1-1.1.1.jar";
            "hash" = "sha512-3iESUtivGj2LK1wGS7W0WXwA9XxQKYEvIGhccSYkqmtvdPt2+RAq8LDJ+YV9kGV9bakwYXqVn6SmdFOtVffZRQ==";
        };
        _jKzTxXCY = {
            "id" = "jKzTxXCY";
            "file" = "villagertradingplus-fabric-mc1.21.1-1.1.1.jar";
            "hash" = "sha512-kOTUbhFv0RpKpbgvJyq2Bp3roJkJ9DTNnO1eR2jCeJLPl0qOaEuIDvePY7hZjQhrrwqGYTe35jtN5EUFkg9IOA==";
        };
        _6KPiLeG9 = {
            "id" = "6KPiLeG9";
            "file" = "villagertradingplus-neoforge-mc1.21.1-1.1.1.jar";
            "hash" = "sha512-g51KanIMgq/S23wc8Wg/Hdvor8PW3yZtCAPRr+fwsUkjTsbdedD3ieL7fOeJsYGUG+Oo/v6MxG9la8y5FfeNKw==";
        };
        _fOVvjhOr = {
            "id" = "fOVvjhOr";
            "file" = "villagertradingplus-fabric-mc1.21.8-1.1.1.jar";
            "hash" = "sha512-CFJkbT/vD78tGVaCHk7DltTqCmnJNPdby2ob6j8G1mBbjqGp9M5OTYXUnhpuM7zC5khb8GF4GAzRWAEEDuMRCA==";
        };
        _o9QP9QKp = {
            "id" = "o9QP9QKp";
            "file" = "villagertradingplus-neoforge-mc1.21.8-1.1.1.jar";
            "hash" = "sha512-TQCnLqQpa0vQQ81eOj31H13yfnDTIM0Eg7iojeOktF7xLSHQc4yrs10rSj8ue3ekniwHrRAMFFh0CofJbgqs6A==";
        };
        _FS5RnDZM = {
            "id" = "FS5RnDZM";
            "file" = "villagertradingplus-fabric-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-HWTlHlvcrURrzAiCe2koEI3HgLL0Duv2fn8cdsFl04RYHIHvA3HaDmwYvMtc+mBy7HhD+XMo3N4SMh9SGuZUgQ==";
        };
        _LWyydXPl = {
            "id" = "LWyydXPl";
            "file" = "villagertradingplus-neoforge-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-jFh1Ltm1fSlnvcEC0QjYg7R8tRd3pDlP9NZAl1OmY9NinCody5Qd5YXY3+wA/6WnEcNKSZ9bQxUNQ8wLr0rvYQ==";
        };
        _BPIZleTv = {
            "id" = "BPIZleTv";
            "file" = "villagertradingplus-fabric-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-z/i7Ay+eaTyk6JI87Iy8WgzJHznFtPeNp2Hy56y4VSfoRl3gUsI5ow1+7YtL31M/X8dWwleAhOd6eezovaAKaQ==";
        };
        _majdpiLw = {
            "id" = "majdpiLw";
            "file" = "villagertradingplus-neoforge-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-GP3DUaIP7w5fKlsBVHlC6QSQVfAuE0UDi0cfA/scbplTw2GJTSysazjiQcS8Rz7lCA1YEGtIsmXGqkHNSlwwUQ==";
        };
        _MihnKU4J = {
            "id" = "MihnKU4J";
            "file" = "villagertradingplus-fabric-mc26.2-1.1.0.jar";
            "hash" = "sha512-HL7hd3G6opRwqatgpWLt+arlDKMrnmF1xQoRXCCCnKVl7JwAlUpZ1q2MbIy1hcBAGCDctC8cQ/r9BCXCqAtrIg==";
        };
        _Aa638IlM = {
            "id" = "Aa638IlM";
            "file" = "villagertradingplus-neoforge-mc26.2-1.1.0.jar";
            "hash" = "sha512-LrEghO4UxnMQh4o8C4LirO1SPYTW9QY9VgaqmsQ8g+fJILEmya04/jbsqpA1pSgjpNk3xYa8MAeCPOjyuy7zzA==";
        };
        _uut3GStm = {
            "id" = "uut3GStm";
            "file" = "villagertradingplus-fabric-mc26.3-1.1.0.jar";
            "hash" = "sha512-KXozofuyitfcWI2HfxLNKVKjP5AwXzOrPxziDH/6NnHqyvJeEKtwXfolQoF7uNdFKngHZLlr4iGn+J4lpKqXcQ==";
        };
        _ltf4k1E8 = {
            "id" = "ltf4k1E8";
            "file" = "villagertradingplus-neoforge-mc26.3-1.1.0.jar";
            "hash" = "sha512-EHAr5TRDLD6hhFFLVAErhFT5gO8OjsmBi9y5rr6exTXFUmHLYHOPmlsfE4hkOAfRUwNz8MSkdDet7HI8iGorZQ==";
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
        "hSF37DpJ" = _hSF37DpJ;
        "TGuBx5Qt" = _TGuBx5Qt;
        "jKzTxXCY" = _jKzTxXCY;
        "6KPiLeG9" = _6KPiLeG9;
        "fOVvjhOr" = _fOVvjhOr;
        "o9QP9QKp" = _o9QP9QKp;
        "FS5RnDZM" = _FS5RnDZM;
        "LWyydXPl" = _LWyydXPl;
        "BPIZleTv" = _BPIZleTv;
        "majdpiLw" = _majdpiLw;
        "MihnKU4J" = _MihnKU4J;
        "Aa638IlM" = _Aa638IlM;
        "uut3GStm" = _uut3GStm;
        "ltf4k1E8" = _ltf4k1E8;
        "fabric-1.20.1" = _hSF37DpJ;
        "fabric-1.21.1" = _jKzTxXCY;
        "fabric-1.21.8" = _fOVvjhOr;
        "fabric-1.20" = _hSF37DpJ;
        "fabric-1.21" = _jKzTxXCY;
        "fabric-1.21.6" = _fOVvjhOr;
        "fabric-1.21.7" = _fOVvjhOr;
        "fabric-1.21.11" = _FS5RnDZM;
        "fabric-26.1.2" = _BPIZleTv;
        "fabric-26.2" = _MihnKU4J;
        "fabric-26.3" = _uut3GStm;
        "forge-1.20.1" = _TGuBx5Qt;
        "forge-1.20" = _TGuBx5Qt;
        "neoforge-1.21.1" = _6KPiLeG9;
        "neoforge-1.21.8" = _o9QP9QKp;
        "neoforge-1.21" = _6KPiLeG9;
        "neoforge-1.21.6" = _o9QP9QKp;
        "neoforge-1.21.7" = _o9QP9QKp;
        "neoforge-1.21.11" = _LWyydXPl;
        "neoforge-26.1.2" = _majdpiLw;
        "neoforge-26.2" = _Aa638IlM;
        "neoforge-26.3" = _ltf4k1E8;
        "pkg-1.0.0+mc1.20.1" = _eYEtjtLG;
        "pkg-1.0.0+mc1.21.1" = _WwmKBVrp;
        "pkg-1.0.0+mc1.21.8" = _pz2OlxtY;
        "pkg-1.1.0+mc1.20.1-fabric" = _zrUa5MIs;
        "pkg-1.1.0+mc1.20.1-forge" = _zkILxwpo;
        "pkg-1.1.0+mc1.21.1-fabric" = _lBQgtQmq;
        "pkg-1.1.0+mc1.21.1-neoforge" = _Ytd38SYV;
        "pkg-1.1.0+mc1.21.8-fabric" = _lhTllrT9;
        "pkg-1.1.0+mc1.21.8-neoforge" = _SycU6CBs;
        "pkg-1.1.1+mc1.20.1-fabric" = _hSF37DpJ;
        "pkg-1.1.1+mc1.20.1-forge" = _TGuBx5Qt;
        "pkg-1.1.1+mc1.21.1-fabric" = _jKzTxXCY;
        "pkg-1.1.1+mc1.21.1-neoforge" = _6KPiLeG9;
        "pkg-1.1.1+mc1.21.8-fabric" = _fOVvjhOr;
        "pkg-1.1.1+mc1.21.8-neoforge" = _o9QP9QKp;
        "pkg-1.1.0+mc1.21.11-fabric" = _FS5RnDZM;
        "pkg-1.1.0+mc1.21.11-neoforge" = _LWyydXPl;
        "pkg-1.1.0+mc26.1.2-fabric" = _BPIZleTv;
        "pkg-1.1.0+mc26.1.2-neoforge" = _majdpiLw;
        "pkg-1.1.0+mc26.2-fabric" = _MihnKU4J;
        "pkg-1.1.0+mc26.2-neoforge" = _Aa638IlM;
        "pkg-1.1.0+mc26.3-fabric" = _uut3GStm;
        "pkg-1.1.0+mc26.3-neoforge" = _ltf4k1E8;
        "default" = _ltf4k1E8;
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