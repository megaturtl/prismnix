{lib, callPackage, ...}:
let
    versions = (let
        _CVvSRsN0 = {
            "id" = "CVvSRsN0";
            "file" = "WWI_Addon_v7_1.20.1.zip";
            "hash" = "sha512-0DJQp5RfidU48oNgX5aiU0W4PVMRgCW6Gz1N1D91HKGRE+KDwf0Tf+WHyggY/b0X0TUvU3Gv6GV0RUOU7N4lvQ==";
        };
        _4d2j76TL = {
            "id" = "4d2j76TL";
            "file" = "WWI_Full_v7_1.20.1.zip";
            "hash" = "sha512-soy+J/M/Rd2bWe7c3dWXDX5LmJM7qgNMu4d5eZyYVQmxbvEiNBYKp7KyN4kbpWJaY8uQjyU7RetWjYc3QfKPbQ==";
        };
        _MdqtxM5f = {
            "id" = "MdqtxM5f";
            "file" = "WWI_Addon_v7_1.20.2.zip";
            "hash" = "sha512-j02POgqd3PPwwojeo8IRchxBxM+QzlH6+yn3I9n/iIEZm3DfAWw1jMiYXLRuSY4MHzdUkIbIcDah14TwsoxTDw==";
        };
        _FaXHqb6i = {
            "id" = "FaXHqb6i";
            "file" = "WWI_Full_v7_1.20.2.zip";
            "hash" = "sha512-511wcJArfmR8LvTSqYx9DCT4IUICIC5hZBU7UNuXWfDlLeUcC/lj6mOYweTViqNomo/y23qmUkVcrS9dAQAc4Q==";
        };
        _qIuCmIn8 = {
            "id" = "qIuCmIn8";
            "file" = "WWI_Addon_v7_1.20.4.zip";
            "hash" = "sha512-IEi9WAGMggNj+jWeRPiwqS9/pcmg+OFSCVYg107cp9d7V/Udfdd90xBHz2yHgHRt2jOlIWPYlevrBSZdkzoebA==";
        };
        _XVag7dX0 = {
            "id" = "XVag7dX0";
            "file" = "WWI_Full_v7_1.20.4.zip";
            "hash" = "sha512-lssvcQslGxBJBmA6MYkiICQn4OKRtFsUV3yGnMMVCpnECcm0XP032Z6BFWHY0aCB7eLm2Sn66kYO6Yhh+ibbBA==";
        };
        _RQ7ZC54C = {
            "id" = "RQ7ZC54C";
            "file" = "WWI_Addon_v7_1.20.5.zip";
            "hash" = "sha512-vWmV3whHpFKDNRne6575hvjRcey14AKcZpdcnflvVEYbJOXVIozDQPQLJAt7Vf82oZCf4QmhtypxXM+NAvrzjQ==";
        };
        _YbQJXT04 = {
            "id" = "YbQJXT04";
            "file" = "WWI_Full_v7_1.20.5.zip";
            "hash" = "sha512-qgn4mqFwWYaVbH8c5KNZC5powkESqGYdcdPlJGlHNzU/MbQD/5ClqWNwThxhHO4zKrL/PTww2srL+bX0CoNehw==";
        };
        _Nv3N6fwN = {
            "id" = "Nv3N6fwN";
            "file" = "WWI_Addon_v7_1.20.6.zip";
            "hash" = "sha512-88tg0c2ps+OayM2zPgc8kZp4fBvPMcJzZS1iUkdZaGJVOY1qciPvQbFiQado+neRbL4yJ6WdUE8BPaV4nul0Jg==";
        };
        _Dv2pAqLj = {
            "id" = "Dv2pAqLj";
            "file" = "WWI_Full_v7_1.20.6.zip";
            "hash" = "sha512-Qj7Is0lrwi8int4IOh+rD6C6W7/C6LkeYnC1Gi2dwDQtHvmmYm8weM+gQfHWL+kNsnSXJQY8Xovh6OXO8+20dg==";
        };
        _K0lbFfXx = {
            "id" = "K0lbFfXx";
            "file" = "WWI_Addon_v7_1.21.zip";
            "hash" = "sha512-RpOcPPQVLQ65dDw3ArziXr+hG+c6LJWMO964XV4WRm2MZx/rTS0ZXI1MTryrNpDCBG0UJVyd1ceLy+vdm0EYeQ==";
        };
        _slZNuCdN = {
            "id" = "slZNuCdN";
            "file" = "WWI_Full_v7_1.21.zip";
            "hash" = "sha512-/LcD0NYkRtseZ62oK1jlEcm8iVogzVWi3ljR740wjLWo8tmqX5F3q0u0mVBEey/vjAeesdeWNa7XjH2ORB2H6w==";
        };
        _jGfg03k6 = {
            "id" = "jGfg03k6";
            "file" = "WWI_Addon_v7_1.21.1.zip";
            "hash" = "sha512-lit3/Or0KHqxnHp3N3OJW0H3GEBYpLft9yt4LVldvflQ+0pGR6GDLfHHsOxIZeWvYNulqvEmTXX59vT46jHS4A==";
        };
        _20n3fFom = {
            "id" = "20n3fFom";
            "file" = "WWI_Full_v7_1.21.1.zip";
            "hash" = "sha512-2BaNXdFssd0lMFletR1IdxAXNNXpIDnnWJLo/YKWZQ1vqAQRizEdZZh+xq/NjfaLzVXeBuqGPHjmnKdWBDSZeA==";
        };
        _yEbm1fxC = {
            "id" = "yEbm1fxC";
            "file" = "WWI_Addon_v7_1.21.2.zip";
            "hash" = "sha512-YoRPQ6rgxfrBzNKxmw/yJpMHlBDMBquCMVmE3vNg4XJCnwIEYSxxF8vQWLjREJu4bX/ZEVKtfMa1yPYQAJXdlA==";
        };
        _gaGf2BKs = {
            "id" = "gaGf2BKs";
            "file" = "WWI_Full_v7_1.21.2.zip";
            "hash" = "sha512-swMlm4J87Viwtl9YB7aBD4TZljS616OA1nTzekZl/XSWalN/jX2nSguwSyLpYBSmYGH3R+eETRleQfI8ma9KUA==";
        };
        _wYmXCJt5 = {
            "id" = "wYmXCJt5";
            "file" = "WWI_Addon_v7_1.21.3.zip";
            "hash" = "sha512-fUKwFoC3qrXoU7CkYg868y5mRfEDklP7fglPq9wL/6u4p+56oq5NTY0VMz3SBcExZBduNELfvDIfA4DA8TlOpA==";
        };
        _mBVJ0cNy = {
            "id" = "mBVJ0cNy";
            "file" = "WWI_Full_v7_1.21.3.zip";
            "hash" = "sha512-AbsvbRkXQ7TRNsjI+JFptcWpAkaPlT0K5x8H2EcWxf+k5U/0KyKoy6HDhFfJPNBHi8Edp5f4OwygHiXtPjWEGg==";
        };
        _pGcTjTQW = {
            "id" = "pGcTjTQW";
            "file" = "WWI_Addon_v7_1.21.4.zip";
            "hash" = "sha512-o9g5PkKZhnbJrbmaJ1bPVziZM+FLB2ept3VZCJlSSmOW+BADQnrJZlPbntxka9pUDcB35fV/Y+KXb5nFC6j+tA==";
        };
        _1yenIYJ6 = {
            "id" = "1yenIYJ6";
            "file" = "WWI_Full_v7_1.21.4.zip";
            "hash" = "sha512-RD1gx9v00g49G0cEPvPXWmYdGz/x1A/p4WVbrn2ZxWTfIMpGrBEuwjjTpYHRvZH+/U60W2kmZdK39daKL2586w==";
        };
    in {
        "CVvSRsN0" = _CVvSRsN0;
        "4d2j76TL" = _4d2j76TL;
        "MdqtxM5f" = _MdqtxM5f;
        "FaXHqb6i" = _FaXHqb6i;
        "qIuCmIn8" = _qIuCmIn8;
        "XVag7dX0" = _XVag7dX0;
        "RQ7ZC54C" = _RQ7ZC54C;
        "YbQJXT04" = _YbQJXT04;
        "Nv3N6fwN" = _Nv3N6fwN;
        "Dv2pAqLj" = _Dv2pAqLj;
        "K0lbFfXx" = _K0lbFfXx;
        "slZNuCdN" = _slZNuCdN;
        "jGfg03k6" = _jGfg03k6;
        "20n3fFom" = _20n3fFom;
        "yEbm1fxC" = _yEbm1fxC;
        "gaGf2BKs" = _gaGf2BKs;
        "wYmXCJt5" = _wYmXCJt5;
        "mBVJ0cNy" = _mBVJ0cNy;
        "pGcTjTQW" = _pGcTjTQW;
        "1yenIYJ6" = _1yenIYJ6;
        "minecraft-1.20.1" = _4d2j76TL;
        "minecraft-1.20" = _4d2j76TL;
        "minecraft-1.20.2" = _FaXHqb6i;
        "minecraft-1.20.3" = _FaXHqb6i;
        "minecraft-1.20.4" = _XVag7dX0;
        "minecraft-1.20.5" = _YbQJXT04;
        "minecraft-1.20.6" = _Dv2pAqLj;
        "minecraft-1.21" = _slZNuCdN;
        "minecraft-1.21.1" = _20n3fFom;
        "minecraft-1.21.2" = _gaGf2BKs;
        "minecraft-1.21.3" = _mBVJ0cNy;
        "minecraft-1.21.4" = _1yenIYJ6;
        "pkg-7" = _1yenIYJ6;
        "default" = _1yenIYJ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ww1-texture-pack";
        id = "dYZpna9y";
        type = "resourcepack";
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