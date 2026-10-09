{lib, callPackage, ...}:
let
    versions = (let
        _6GDyiJAA = {
            "id" = "6GDyiJAA";
            "file" = "soft_leaves-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-CHWVOPNdPPgLq3kw3FfjNiZf4XN3k2Y/yJ+TY+tt9xBXn3Ec8/7lgAJ6CcRiluuNaKBwljIlP65pgKTQ2vSJ5A==";
        };
        _mv26x93w = {
            "id" = "mv26x93w";
            "file" = "soft_leaves-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-lfOWwsCh2jmH2K7kIgQsbCss1s12QR61RdlcnkCZaBNPavtkUN0345injpNBC/OPfYUrLQ4KfJ+Xncc0O4VNrA==";
        };
        _58C1rVWy = {
            "id" = "58C1rVWy";
            "file" = "soft_leaves-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-0j7HpbmffYmazOU+VMN2MlOCgCxay+DdYLmOl/HaISc9AFp3TKrEeNV6t1rfy/i5nvhzgYwlBOC6qZNqhjjn2A==";
        };
        _noD7426a = {
            "id" = "noD7426a";
            "file" = "soft_leaves-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-FYZljv9jqdOw1sJuU/Bs2vUO+/IX19ddAZGXeTMqXRasR9M+K2cCD1hFWz9i1aEwa2cIRqUXcQzVJupnUp2XYg==";
        };
        _O7sYimpR = {
            "id" = "O7sYimpR";
            "file" = "soft_leaves-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-bbNnN/07W5UythikEaZ2bFIb8+SaxOU52qhSBdV56XMJwFDERfl1nQDjdFE8qYy5UApHvo5QFhNzhYWII9XGVA==";
        };
        _b2QujaCe = {
            "id" = "b2QujaCe";
            "file" = "soft_leaves-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-yFPZjL65PjXeopDNapOPmYXCJNJS8iWrjdrrvuyctb9x1t6eLRgXeTU+CxG8ecV3FiKJ81rGEJbIEs6NMimyKw==";
        };
        _buwVdM5E = {
            "id" = "buwVdM5E";
            "file" = "soft_leaves-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-C8aMo4SGi/nRkrGDtVs5Ru1t+CYDbfwpbyTHB6WmnjkrrbvTT03M29alSgzvBK1P38vgYRFxGooeBslrkOUwyw==";
        };
        _lYLZvF1r = {
            "id" = "lYLZvF1r";
            "file" = "soft_leaves-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-xwfx0DOp5ld4oLlOfmOAgAgs583LFbvpQZilojUZcJnYSJEk4p60sB7ENy5I1gkrpiLykCO+RvSx0TQfyKDPug==";
        };
        _nieHrNGH = {
            "id" = "nieHrNGH";
            "file" = "soft_leaves-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-88mqvNDxFA5yjCi/gwu7rsj85wpNEhFxDMD39PGG3BFrJn6OU3NNxyPGDWquTu/M1fQU3SCoGci6oEAGNz77Ew==";
        };
        _f9m6hRBr = {
            "id" = "f9m6hRBr";
            "file" = "soft_leaves-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-GKfl3OC2QXVIDhUD3Xv26O/gyiQifcwZpL+jriWPMU2PkGnsu5NXP30rDuceErcdW02uf9bAhqesj+sDKMhnkQ==";
        };
        _Gl6BLFj0 = {
            "id" = "Gl6BLFj0";
            "file" = "soft_leaves-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-HU+kMQGwh9YSM1cVXlW3X0T1RjXXTMS4PhVR3cBMHU+svzMwIXS7Nhl8y99RpGzqaS4FnEehrOwdnxVTExtylw==";
        };
        _4F00kpPx = {
            "id" = "4F00kpPx";
            "file" = "soft_leaves-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-CfniSsiMiypWq+4nWPSO8wUpWfzrl1CBXEbAPIe9ILBcj1gTriiJio1oekxfPUQHItlov0AsapzJES4jZArR9Q==";
        };
        _EGygHuCO = {
            "id" = "EGygHuCO";
            "file" = "soft_leaves-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-9M5IZdWoqGkFWjBOQ1aSO3y6CsxV/kCkp8oIn2YQtqu45Ia3AZshpRaWAZFH8h6V4JnTR/wP2H9qcJ4SCz2GUA==";
        };
        _zq0zAbbX = {
            "id" = "zq0zAbbX";
            "file" = "soft_leaves-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-JyQ8zL8f/DYO2TldWGeXLxL6MeozeMjfAgOvRkJHQQmmLdxdrcz7Pws45zEvtFuDlsIvrRRJavWki9HQAyyGXA==";
        };
        _jFiCrBnl = {
            "id" = "jFiCrBnl";
            "file" = "soft_leaves-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-P7Gr9GKgEkCjAU6u7P3e2oDV8x5mAeZvelHbZQHHQBaWNAYBJqepRmr4Qx10iXhRUeAh2VpjXVuObIXbNXpxmQ==";
        };
        _KbjrvUsL = {
            "id" = "KbjrvUsL";
            "file" = "soft_leaves-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-cRkvVHeBeMEnZIlJk0UFI1t7YoL+GGICh4Xc/XhMmBf3MRyokjmSXeOFqtyWwTm9uwCoG+xl+mrebPahJBhQuw==";
        };
        _CIKqQhqo = {
            "id" = "CIKqQhqo";
            "file" = "soft_leaves-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-u0OweG0D9ztloTW1lVeEat78rEXIwnzXgdtC4ak/Yog0WmSeahQ7GvUsPxnJgagBZ7I9FTcrg/O1e9yF2372DA==";
        };
        _j7cNMwsn = {
            "id" = "j7cNMwsn";
            "file" = "soft_leaves-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-1OcbzmSQgL1Wxt14ThatYPHp5uyOQfxMLovo61cBPa7Bg9/6Y01oY/9uiOOp+nxEnJVqOGO2reo4rYEPgIMZkw==";
        };
        _O2xDOehk = {
            "id" = "O2xDOehk";
            "file" = "soft_leaves-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-G9PErhcMMEI57qN08iaaNmhHhnyFYo4TzfyulAuSOrSW/uuqrRvIqDRGlZcCJwa1BGGZ4ihMNODQbffFuMBcrA==";
        };
        _Z5vmJyse = {
            "id" = "Z5vmJyse";
            "file" = "soft_leaves-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-4MP0iNCntiu8J/0i13e2t3NSFC2hvHZvu7ppqad8NZudNImBO7YRjenccAk6jM7hKkwfc+o1sfhF9MBnKb7Fow==";
        };
        _qXXB9lT6 = {
            "id" = "qXXB9lT6";
            "file" = "soft_leaves-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-YKf0Gwh+QpD7VTtEtx8+T8cr8f/JgrDvwblGadoKiGIAmXD/tzM0h74kYh0QGCCOvZMrhrdxuEir0sg1wXx0gw==";
        };
        _v2ZITRyU = {
            "id" = "v2ZITRyU";
            "file" = "soft_leaves-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-vVVD/f9nGI/cDHhodX3PRrYv0Zqt3zWT/01EnLT+nAZ8oSudQkhjNfj8K1aOlR6Ut6zJmli83B7Zn02x2Y6rhg==";
        };
        _Kwy1LFc7 = {
            "id" = "Kwy1LFc7";
            "file" = "soft_leaves-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-CmSsYhA2fcNr5SVWM87NE19qMMqIkcgLVm00BUNE38zky5r3D6d7eSh/p1s6fzOiAYXrsPoUKBsdBzH0DwaLJA==";
        };
        _TEXE1LDb = {
            "id" = "TEXE1LDb";
            "file" = "soft_leaves-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-Yr+RUk3/PnKTAs1b6xKYv9g9cEClXqE0gbmnoCwAOmj33dFT0O7Ukg/2J4FunIfAwy23nF2Kwx/QHKz2IAQYvw==";
        };
        _DXq9JxUn = {
            "id" = "DXq9JxUn";
            "file" = "soft_leaves-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-Z/XH29b3A89z/mV8ON7U/4Dh6w7L5AsI7FU7UXSNTgqrLfD7lh+3so+tSXNZfeu7vIDkgKAmnlJURMPDi1dSuA==";
        };
        _5p7dNOmH = {
            "id" = "5p7dNOmH";
            "file" = "soft_leaves-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-QQ8uwuYTHd0hKFxn8e2PiuSGcHUf34obwn/JxI2Tl9z8JF/oFlW7WqyFBlXUm92kPHDmPhhpvIwS4Cex7VnFHA==";
        };
        _BlqMhLfd = {
            "id" = "BlqMhLfd";
            "file" = "soft_leaves-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-EGykrTWOdoN4mtowOB7vwxBziJxJrUDbPH1xSou4ETzrWInxjD1NVrIO20O5NfyH4xeWzoGtzk27099rc5IL2A==";
        };
        _N28O6bab = {
            "id" = "N28O6bab";
            "file" = "soft_leaves-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-cQt5VvDksoodLGA8z6M3o0e+OcleP9Y0ZERsNkVNgYCRt7xWpuNsukv1p6HkEjO9COFZlTGT87a8GhPYo7VY0Q==";
        };
        _VHjWx1d4 = {
            "id" = "VHjWx1d4";
            "file" = "soft_leaves-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-fviJzOohurvGSni4WiDKfZneZWm/liZcqp4odB1/xAXEnOfX2KJQT+GbEmI5bsey2ncxY593UmULI7PFq4NhhA==";
        };
        _LiXzBvkC = {
            "id" = "LiXzBvkC";
            "file" = "soft_leaves-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-BshUSTCajuK3uG+UKCnpnPqBLWwqup6gIlcX3ewUltm08XragIRTHoz/1KbF67BI0NzjG/u0tiG3HaAKbw7LZg==";
        };
        _dJgpTNML = {
            "id" = "dJgpTNML";
            "file" = "soft_leaves-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-0TagO3651mThEA72saCXYPga2T+NfOF8CwaD2GTCPasNmj13242lAEs/QFiuEMa9/9+EX/sm3LD3XIrPO1A0JQ==";
        };
        _HCVdKT89 = {
            "id" = "HCVdKT89";
            "file" = "soft_leaves-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-L4UNidCUB7QCItdhdn5sSY7NffYBO502bGhPXBlJZ2q0xq5ddjPHzHVoAlLvWuv91TcewA+Hk6g0zctZgNnBZw==";
        };
    in {
        "6GDyiJAA" = _6GDyiJAA;
        "mv26x93w" = _mv26x93w;
        "58C1rVWy" = _58C1rVWy;
        "noD7426a" = _noD7426a;
        "O7sYimpR" = _O7sYimpR;
        "b2QujaCe" = _b2QujaCe;
        "buwVdM5E" = _buwVdM5E;
        "lYLZvF1r" = _lYLZvF1r;
        "nieHrNGH" = _nieHrNGH;
        "f9m6hRBr" = _f9m6hRBr;
        "Gl6BLFj0" = _Gl6BLFj0;
        "4F00kpPx" = _4F00kpPx;
        "EGygHuCO" = _EGygHuCO;
        "zq0zAbbX" = _zq0zAbbX;
        "jFiCrBnl" = _jFiCrBnl;
        "KbjrvUsL" = _KbjrvUsL;
        "CIKqQhqo" = _CIKqQhqo;
        "j7cNMwsn" = _j7cNMwsn;
        "O2xDOehk" = _O2xDOehk;
        "Z5vmJyse" = _Z5vmJyse;
        "qXXB9lT6" = _qXXB9lT6;
        "v2ZITRyU" = _v2ZITRyU;
        "Kwy1LFc7" = _Kwy1LFc7;
        "TEXE1LDb" = _TEXE1LDb;
        "DXq9JxUn" = _DXq9JxUn;
        "5p7dNOmH" = _5p7dNOmH;
        "BlqMhLfd" = _BlqMhLfd;
        "N28O6bab" = _N28O6bab;
        "VHjWx1d4" = _VHjWx1d4;
        "LiXzBvkC" = _LiXzBvkC;
        "dJgpTNML" = _dJgpTNML;
        "HCVdKT89" = _HCVdKT89;
        "fabric-26.2" = _qXXB9lT6;
        "fabric-26.1.2" = _Kwy1LFc7;
        "fabric-1.21.5" = _dJgpTNML;
        "fabric-1.21.11" = _DXq9JxUn;
        "fabric-1.21.9" = _BlqMhLfd;
        "fabric-1.21.10" = _BlqMhLfd;
        "fabric-1.21.6" = _VHjWx1d4;
        "fabric-1.21.7" = _VHjWx1d4;
        "fabric-1.21.8" = _VHjWx1d4;
        "neoforge-26.2" = _v2ZITRyU;
        "neoforge-26.1.2" = _TEXE1LDb;
        "neoforge-1.21.5" = _HCVdKT89;
        "neoforge-1.21.11" = _5p7dNOmH;
        "neoforge-1.21.6" = _LiXzBvkC;
        "neoforge-1.21.7" = _LiXzBvkC;
        "neoforge-1.21.8" = _LiXzBvkC;
        "neoforge-1.21.9" = _N28O6bab;
        "neoforge-1.21.10" = _N28O6bab;
        "pkg-1.0.0+fabric" = _6GDyiJAA;
        "pkg-1.0.0+neoforge" = _mv26x93w;
        "pkg-1.1.0+fabric" = _58C1rVWy;
        "pkg-1.1.0+neoforge" = _noD7426a;
        "pkg-1.1.1+26.1.2-fabric" = _O7sYimpR;
        "pkg-1.1.1+26.1.2-neoforge" = _b2QujaCe;
        "pkg-1.1.1+26.2-fabric" = _buwVdM5E;
        "pkg-1.1.1+26.2-neoforge" = _lYLZvF1r;
        "pkg-1.1.2+26.2-fabric" = _nieHrNGH;
        "pkg-1.1.2+26.2-neoforge" = _f9m6hRBr;
        "pkg-1.1.2+26.1.2-fabric" = _Gl6BLFj0;
        "pkg-1.1.2+26.1.2-neoforge" = _4F00kpPx;
        "pkg-1.1.2+1.21.5-fabric" = _EGygHuCO;
        "pkg-1.1.2+1.21.5-neoforge" = _zq0zAbbX;
        "pkg-1.1.2+1.21.11-fabric" = _jFiCrBnl;
        "pkg-1.1.2+1.21.11-neoforge" = _KbjrvUsL;
        "pkg-1.1.2+1.21.10-fabric" = _CIKqQhqo;
        "pkg-1.1.2+1.21.8-fabric" = _j7cNMwsn;
        "pkg-1.1.2+1.21.8-neoforge" = _O2xDOehk;
        "pkg-1.1.2+1.21.10-neoforge" = _Z5vmJyse;
        "pkg-1.2.0+26.2-fabric" = _qXXB9lT6;
        "pkg-1.2.0+26.2-neoforge" = _v2ZITRyU;
        "pkg-1.2.0+26.1.2-fabric" = _Kwy1LFc7;
        "pkg-1.2.0+26.1.2-neoforge" = _TEXE1LDb;
        "pkg-1.2.0+1.21.11-fabric" = _DXq9JxUn;
        "pkg-1.2.0+1.21.11-neoforge" = _5p7dNOmH;
        "pkg-1.2.0+1.21.10-fabric" = _BlqMhLfd;
        "pkg-1.2.0+1.21.10-neoforge" = _N28O6bab;
        "pkg-1.2.0+1.21.8-fabric" = _VHjWx1d4;
        "pkg-1.2.0+1.21.8-neoforge" = _LiXzBvkC;
        "pkg-1.2.0+1.21.5-fabric" = _dJgpTNML;
        "pkg-1.2.0+1.21.5-neoforge" = _HCVdKT89;
        "default" = _HCVdKT89;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soft-leaves";
        id = "2VPEkVF7";
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