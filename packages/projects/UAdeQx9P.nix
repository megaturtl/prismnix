{lib, callPackage, ...}:
let
    versions = (let
        _kGCtuXYJ = {
            "id" = "kGCtuXYJ";
            "file" = "resource_pack_menu-1.0.jar";
            "hash" = "sha512-sV8a6S14banomP1hqjo4rVPLLaX8uwlZwU2v2aeYy7evpnuFwvnaS41TCgSSPMdm7sZBE6UNkwqwKI8yA8UX5A==";
        };
        _AQzIAquO = {
            "id" = "AQzIAquO";
            "file" = "resource_pack_menu-1.1.jar";
            "hash" = "sha512-mkFD2M3m5KzBQAso3oWBz3JmnGK4imW/HN4o5X5W6+8SSDjc2BIaFFj5CCWip6T7RxRfO2Of3bAM1hwPh5t67A==";
        };
        _45OwozOg = {
            "id" = "45OwozOg";
            "file" = "resource_pack_menu-1.0.jar";
            "hash" = "sha512-3NWYYWCKLsr2sNn11Gc8tRZ/ChXVwitMsP5FJPFzkmU6BToAJK7FdVuqJzVp+KiVstGtIwPIkXL6nC1r1N+YLw==";
        };
        _GyvIrLSo = {
            "id" = "GyvIrLSo";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-uayX2xQXej4drRSdOV4GCuzqijeOs6brmHvP7haZLT79JJL6XJDnMA0tkU6yrHR8/fsxajdNKHuYzMlBmvwAmw==";
        };
        _10KAzWzF = {
            "id" = "10KAzWzF";
            "file" = "resource_pack_menu-1.0.jar";
            "hash" = "sha512-LO9+2Wv20HjzOh1qb/w0aR1WH8Zvl9ku5rlfW6Te2hANdSkxviNLO9/5R7a6J8bYKqYuPb3R6/XwZZU8w+jSuw==";
        };
        _98GeSnZV = {
            "id" = "98GeSnZV";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-h3BU4Zzasfag3x1tx4ADsSnWsVxTXe9+vGDYu4KJgOYpSAjQur+yePUngFysfsqxogPrcGm2C19fWZYxzoO2yA==";
        };
        _wmfujxB2 = {
            "id" = "wmfujxB2";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-UNDNH1M3UBSlBt/Hdj6az6j/PMPPxAZPdVvZw8MNN7vRpX3P9Whtk0Pu2gOOxNZ7L+t4yPhqVOydOoFLMvETlw==";
        };
        _iOfCzxVL = {
            "id" = "iOfCzxVL";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-ZuYZn1O9fDaguh6Vnsp4UGh808TAP4M31pgX3fRtMGHQ3Wc2hLWRgLYseYbqfGIp3PVuGsBByq8DHufCEY2Ujg==";
        };
        _M7FOF2BD = {
            "id" = "M7FOF2BD";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-JeHRcTMK7zp9CNiVawaGss3eeWZ/5t7ELZEE8ClJM6U5ayw8IMCe6Wa7/OSYdT4tXVS0aFJY9In7O6VMmI2I7A==";
        };
        _XpcR9ziX = {
            "id" = "XpcR9ziX";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-qRg6HSA9kRcK6rx825z6ozqC012aypBf9rICbBQexUN4kY8B2nTmwEnyL25r+J41rSbNj0UFOuyNoDuSf/MT9w==";
        };
        _alEEgaLQ = {
            "id" = "alEEgaLQ";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-hWM7bf7kfHlAN1j36XNlVkGraVTViY6fXdtyUZNOxvXRDec2xTshPYPvzR6s/Bm4pdvUnK8GHZqCJ0fCLb1qJA==";
        };
        _zQZxPJdB = {
            "id" = "zQZxPJdB";
            "file" = "resource_pack_menu-1.0.jar";
            "hash" = "sha512-k8wVg3ezMP5y2cUfVBDC7z8hhkcISh2vqhC06CaTa8H6JCh5zfu0QqIFx7trKCG1q/EAOGRwVA6WrzL6E58VmQ==";
        };
        _ObzIMebB = {
            "id" = "ObzIMebB";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-2apyxiaj1H5qJqppxQ7P4dDOALZcwDrmHQoxztNEPv5uCGNLIVdN9ArJNWxbtPCkshZhGlKhMJaOFmGopDKekg==";
        };
        _29OesYA5 = {
            "id" = "29OesYA5";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-l9nrLD3UzbSsO/UlfRbDhWQ72EPucp1FuM+epBQMeM70EYF7g0GXOfRo+LvG8K70vqZRhpLT+PtDMnvplRyoIw==";
        };
        _RjBJcrkf = {
            "id" = "RjBJcrkf";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-scEAVRYeeaileIDfgGJTzSQ4ynLc0BDagfQTx67y3R6GhnYD2wUWEL6L2cXcScIJhRv6ailCUJG79DPg8XxpOg==";
        };
        _WvozUz4V = {
            "id" = "WvozUz4V";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-eQ8w8+VdkVGDHETvHLaF8vxQsUHepQEe0QWwjDjRx7AQPD2fGmLlHGjca9DUwecATS4hua1z9qihOqgQX3ArjQ==";
        };
        _f7g2DZWL = {
            "id" = "f7g2DZWL";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-0Gm1SPC6ajFKdKFFdrwUBGzi0QI5gqGBO15CGe0rli6MCudOAXHtCvMPB9ZPys05+/LTm6JUh2GM25R33m64Ug==";
        };
        _kvDxBanr = {
            "id" = "kvDxBanr";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-DcuL/k0T6eW156x+rQC1SfRm7lbM1wcvzT1LHGBeRuhbUug5bEuLAz1cpZhOho8ojvn0kzRzfilQKWWPDsrntQ==";
        };
        _VRpm0toB = {
            "id" = "VRpm0toB";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-B7c5Lr1HVHtyfqxWm9m4XdNcyWFGqy347GFwTJST0kaMRH1KKGJv3L0jtC/lMo+8ExTqF21RU42sSLFgfShN/Q==";
        };
        _Y4jMcGsW = {
            "id" = "Y4jMcGsW";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-cRO3k5yb7mFxd0Sv2NwXcHGfOioPq5Rd+drlcG8GrrSJVPUNAQQOClxqnpcHEcmSrN/n/BebapBSxHfriFPHZg==";
        };
        _rqyQVjcE = {
            "id" = "rqyQVjcE";
            "file" = "resource_pack_menu-1.0.jar";
            "hash" = "sha512-vQfy9U5Rc1GxBx+hhYuK6l1TJw/IWHQL6hZUSer4+NKm212IYFe8yaOSQtuaQ+LW68FH7EWN8Trl/tP9RRUoZw==";
        };
        _aX59GQNn = {
            "id" = "aX59GQNn";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-mVtHqsgs/6FKaCqKyPhUna/+tchpZvUAsrWMzC9y1Z3IzwYahzJsFxWgQHs1LAMUJYDyZ/KVKWaQdz83rI/qow==";
        };
        _YPtZGvO4 = {
            "id" = "YPtZGvO4";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-Wd30jk5wssSA3DPwBBGN0CM728p4IH55yYxiKNGZcI42uvsgNbyRFTtPpKgp/8+6xVlyCoCtcmGXAera08AHpw==";
        };
        _1vmyZ55t = {
            "id" = "1vmyZ55t";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-/Ts5EPWMOvMctgX9LvaHUuFvZGex9EUS2CYf7uODdIJoAXRszUhuvfiGssXsBZ0hd55l6dS8ENSxB80qHpgDtg==";
        };
        _zRHZ5Ose = {
            "id" = "zRHZ5Ose";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-qqT46+NuRikGDUPxyDG9oPo9zVP0angKlT2+gXU5YAXy8vVs7o/gG9FhFeS3Zk7kbE69Uq8D+S5WYBOd8h+RCw==";
        };
        _PgxSRl9M = {
            "id" = "PgxSRl9M";
            "file" = "resource_pack_menu-1.0.0.jar";
            "hash" = "sha512-QmKhHsTXVhBY1oFWbxTjpTPSDiy0S/uXgmAQzMdh3W8YYwlYIMW3qYu4b2IXs0q5BGSThn0xHm3/VBGUb+QVug==";
        };
        _mGmWFRZw = {
            "id" = "mGmWFRZw";
            "file" = "ResourcePackMenu-26.3.jar";
            "hash" = "sha512-0tdhKnZEGl5jxHOyxULcBbXRmfNNi+UbDIfLo73ZAgmiAm2fP13bigsZ91nL51bhcYo6TYc81vpG2UAKqAVMcw==";
        };
    in {
        "kGCtuXYJ" = _kGCtuXYJ;
        "AQzIAquO" = _AQzIAquO;
        "45OwozOg" = _45OwozOg;
        "GyvIrLSo" = _GyvIrLSo;
        "10KAzWzF" = _10KAzWzF;
        "98GeSnZV" = _98GeSnZV;
        "wmfujxB2" = _wmfujxB2;
        "iOfCzxVL" = _iOfCzxVL;
        "M7FOF2BD" = _M7FOF2BD;
        "XpcR9ziX" = _XpcR9ziX;
        "alEEgaLQ" = _alEEgaLQ;
        "zQZxPJdB" = _zQZxPJdB;
        "ObzIMebB" = _ObzIMebB;
        "29OesYA5" = _29OesYA5;
        "RjBJcrkf" = _RjBJcrkf;
        "WvozUz4V" = _WvozUz4V;
        "f7g2DZWL" = _f7g2DZWL;
        "kvDxBanr" = _kvDxBanr;
        "VRpm0toB" = _VRpm0toB;
        "Y4jMcGsW" = _Y4jMcGsW;
        "rqyQVjcE" = _rqyQVjcE;
        "aX59GQNn" = _aX59GQNn;
        "YPtZGvO4" = _YPtZGvO4;
        "1vmyZ55t" = _1vmyZ55t;
        "zRHZ5Ose" = _zRHZ5Ose;
        "PgxSRl9M" = _PgxSRl9M;
        "mGmWFRZw" = _mGmWFRZw;
        "forge-1.20.1" = _rqyQVjcE;
        "forge-1.20.2" = _rqyQVjcE;
        "forge-1.20.3" = _rqyQVjcE;
        "forge-1.20.4" = _rqyQVjcE;
        "forge-26.2" = _zRHZ5Ose;
        "forge-26.3" = _mGmWFRZw;
        "neoforge-1.21.1" = _YPtZGvO4;
        "neoforge-26.2" = _PgxSRl9M;
        "neoforge-26.3" = _mGmWFRZw;
        "fabric-1.21.1" = _aX59GQNn;
        "fabric-26.2" = _1vmyZ55t;
        "fabric-26.1.2" = _f7g2DZWL;
        "fabric-26.1.1" = _WvozUz4V;
        "fabric-26.1" = _RjBJcrkf;
        "fabric-26.3" = _mGmWFRZw;
        "pkg-1.0.0" = _mGmWFRZw;
        "pkg-1.0.1" = _PgxSRl9M;
        "pkg-1.0.2" = _1vmyZ55t;
        "pkg-1.0.3" = _YPtZGvO4;
        "pkg-1.0.4" = _zQZxPJdB;
        "pkg-1.0.5" = _rqyQVjcE;
        "default" = _mGmWFRZw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-pack-menu-(rpm)";
        id = "UAdeQx9P";
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