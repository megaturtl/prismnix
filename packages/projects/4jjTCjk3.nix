{lib, callPackage, ...}:
let
    versions = (let
        _f4jyH18U = {
            "id" = "f4jyH18U";
            "file" = "World-Stripper-1.0.0-1.7.10.jar";
            "hash" = "sha512-uRO2pnvn3qFW4rdR2bVbWNCOdI6+mwMdE34Ni5UHJEz2YPy+fdgEI2tp4u8rEQGx0xLrDCFo77695UhkWZFHUQ==";
        };
        _sbE7UbxX = {
            "id" = "sbE7UbxX";
            "file" = "World-Stripper-1.5.1-1.8.9.jar";
            "hash" = "sha512-To0J4hwCpjtdS6PY6LOuTrPZTe9U/LA+TV4yDCKKsv4t80IyxflmEArXZfsPxj/SoGuk1Gls6rPHqrWqkD+RMA==";
        };
        _WTIavmPg = {
            "id" = "WTIavmPg";
            "file" = "World-Stripper-1.5.1-1.9.4.jar";
            "hash" = "sha512-hVGVnnd2kB06BHTxs4VBMqM9bUyv1C0m4CrTjhZnk3Ekdf3k5/O5vxPNZ0ILpaQZam18XuhST/f9jigWfF5QKA==";
        };
        _RKKje9hp = {
            "id" = "RKKje9hp";
            "file" = "World-Stripper-1.5.1-1.10.2.jar";
            "hash" = "sha512-P/v25QE6kRAU+2V7N1+iI1gnUd4ekOZHUe4nHYdqCNeYd++L52m8rxwSrlKama1tfcXBR2OJUI143pFQtngdZQ==";
        };
        _26WHzsFG = {
            "id" = "26WHzsFG";
            "file" = "World-Stripper-1.5.1-1.11.2.jar";
            "hash" = "sha512-wmUWEFp4dCVFS/wZTS1ViD0Avz4EbLm6aI6BrbkWBeol9Jd/S33F9vlNX1jJvseW6WZJbd3x/Fqju6HVgghimA==";
        };
        _TLJXEmIZ = {
            "id" = "TLJXEmIZ";
            "file" = "World-Stripper-1.5.1-1.12.2.jar";
            "hash" = "sha512-AqiwsqhJr2O1LbZhaJm7zqwoVSNXErKwYeqb5v9qF0SnAkBgvOQtRmgMM2JNmP7zP+uuY3LniYnN2p8GBV/mOQ==";
        };
        _TLeLE79b = {
            "id" = "TLeLE79b";
            "file" = "World+Stripper-1.7.0-1.13.2.jar";
            "hash" = "sha512-Y4Tf4+FnwT2qe9fb6ho3Bfk9OvxbUuPoALGGsMVZbxtLCtjxTdo9xmRC62MCTJnZ6kUtvr89fRS5io8cc7m8Vw==";
        };
        _86dL3qbt = {
            "id" = "86dL3qbt";
            "file" = "World-Stripper-1.7.2-1.14.4.jar";
            "hash" = "sha512-lMBwGRJyj4UOpWwsbeliBpys6duWiGbY0K1+nPdi2at6YeF6SdqK6zy13uxtCO1HmfI8RBYT2/uvDqLWbrXFmg==";
        };
        _WMb588jU = {
            "id" = "WMb588jU";
            "file" = "World-Stripper-1.7.2-1.15.1.jar";
            "hash" = "sha512-rkaRT8vcairOq29Xk1fsRa2HXnpoSmBE+sROlwM+2gi4oN3c3SWfMWvEiVnyvbCRmZB23uqlIsdneoosWRjPKg==";
        };
        _Kvm7MmZb = {
            "id" = "Kvm7MmZb";
            "file" = "World+Stripper-1.16.5-2.1.0.jar";
            "hash" = "sha512-47HXZat8lwwrSPeJkEHf/7DtS2MwYeUO6TQdtOXP4TdEzq6Ph/M0y6BnniPqTnTem+X/QB7vcOOOvicBKQO78g==";
        };
        _2NjEEVq3 = {
            "id" = "2NjEEVq3";
            "file" = "World+Stripper-1.17.1-2.1.0.jar";
            "hash" = "sha512-IEFkHddsDGtdiCu4oAu63ZSLUbkdqcWSnEOJC0Ps3BvKQNJQEr0TgG8RnGgahTtr3/xaCCNLFr/vg4azl8ydQA==";
        };
        _QZsgit9t = {
            "id" = "QZsgit9t";
            "file" = "World+Stripper-1.18-3.1.0-Fabric.jar";
            "hash" = "sha512-wrtz3C1HWUgB1ZgbmT70RcHkd801MVjIiyxzX/JEVBaiWWBulPoW32X3va8O6UUByVFX7zA33t2H/tjKILS7Rg==";
        };
        _6NixTwrR = {
            "id" = "6NixTwrR";
            "file" = "World+Stripper-1.18-3.1.0-Forge.jar";
            "hash" = "sha512-3dvsQWPC1I0H2feBFMzQjyJCvzMgCzA12ukwSE4YlNXfUssXo/TuvIYDWYbI6JSiy6tjyP6gZZPw8dnTbOVOYw==";
        };
        _u5KQQJRx = {
            "id" = "u5KQQJRx";
            "file" = "World+Stripper-1.19-3.2.2-Fabric.jar";
            "hash" = "sha512-cad1OyVpqPQgZ4vbvAfD1riIpjSc39K1QKzYBrg649guKKTR0z3APz257aoNmF1l1ctOtT3AJQ1HADCa3EI0Fw==";
        };
        _eSydc3Td = {
            "id" = "eSydc3Td";
            "file" = "World+Stripper-1.19.2-3.2.2-Forge.jar";
            "hash" = "sha512-8yqShJtAueaEH7Gn+QT+cSKwDCOHAVQMAAufLLO0DU37liW8wLKtQaCFTdLoYsmioP1w9Ajjvtaa5/oDjHUXyg==";
        };
        _4LUVZIVy = {
            "id" = "4LUVZIVy";
            "file" = "World+Stripper-1.19-3.3.0-Fabric.jar";
            "hash" = "sha512-VuMD6Aw/xeXX1Gr1IuIVY4c8tYek6oIiyLChp1Mfbr1iq03FI2oLE1mX0srRAdKWbelIszYA6Mva3YM84G27kA==";
        };
        _jTeBnVaH = {
            "id" = "jTeBnVaH";
            "file" = "World+Stripper-1.19.3-3.3.0-Forge.jar";
            "hash" = "sha512-ujsbgIAhKJXt64NBecKIF7Ibq9DL7U2iGTG6unaI4oFgXzQjZnn+vNTiZidDHrSKfOuaiou0GkEN3Dva424PHQ==";
        };
        _jVuv294h = {
            "id" = "jVuv294h";
            "file" = "World+Stripper-1.19-3.3.0-Fabric.jar";
            "hash" = "sha512-tHaY5J0jJxE0CEI8anBBpTDxLwr5Yz+siP+Vi/cWRtZ7te2KNUizn0W8sfrNWpm6TgAHKisX5sk0TdR+16Rhhw==";
        };
        _u83qgBuY = {
            "id" = "u83qgBuY";
            "file" = "World+Stripper-1.19.4-3.3.0.jar";
            "hash" = "sha512-Uoymbi6vE6iKYhB8T47f+3ej6dBF+TFsq3ICEVSq8iAAuc6YRdvyJe/gyDOLpazgTxnKDuMYhhvg4O953AWA/w==";
        };
        _J4ohWN5B = {
            "id" = "J4ohWN5B";
            "file" = "WorldStripper-1.20.4-4.0.0-fabric.jar";
            "hash" = "sha512-2CKpVvdPceIckJjh4BWfefw9G19OJoLjIf6tVfk95cgkWRSrGMa/hefF7emSz+tKeoyUZF6cKnvluGBEOIIluA==";
        };
        _l2tL6Tpw = {
            "id" = "l2tL6Tpw";
            "file" = "WorldStripper-1.20.4-4.0.0-neoforge.jar";
            "hash" = "sha512-UFI+xWjdh64LJasKOr6iM4TiUMsESnZnGvODPB3wNRNAbTCETdh9cA0/WZOt9ye/7yO5KlAp3mUkFLedTFFrMQ==";
        };
        _JfEgUoD3 = {
            "id" = "JfEgUoD3";
            "file" = "WorldStripper-1.20.4-4.0.0-forge.jar";
            "hash" = "sha512-WeRWrXDdkNEb5/1hpbtiCuwFOPK68CBHZ+Tmv5+qpRt/teNF+2L/L5WnQ4kSizRS/HdYPf4Cf8mXZTy3kZGAmA==";
        };
        _d81aerEr = {
            "id" = "d81aerEr";
            "file" = "WorldStripper-1.20.4-4.0.1-fabric.jar";
            "hash" = "sha512-IKbNsMQRZwlb9u0tcWYUuw1o3hOQz36jN3w5J06TrKPNOZk8bixE//DyaK3jCe/z7rTcZEJEm5GiMZFc1NXspQ==";
        };
        _kGcptVDW = {
            "id" = "kGcptVDW";
            "file" = "WorldStripper-1.20.4-4.0.1-neoforge.jar";
            "hash" = "sha512-yqlD+uwnJ3Bs6GDYu488KYduqCTOhjPh1hll+ozdZKGokFUI85WB9NAvyrUk/ewXXDdEpNM8Y1BYxTis9jd8Zw==";
        };
        _yih7Kkc0 = {
            "id" = "yih7Kkc0";
            "file" = "WorldStripper-1.20.4-4.0.1-forge.jar";
            "hash" = "sha512-t4Cqvc+A4XeoICZrDsov5sIOdrL33g+2sHOz6+zriQxcNkSXeKt18EDrGrxN6opi+EPTdboUxEqIL9TLTApYwg==";
        };
        _ahZ1Owz8 = {
            "id" = "ahZ1Owz8";
            "file" = "worldstripper-1.21-5.0.0-fabric.jar";
            "hash" = "sha512-gLzB+sDjBMAJcfxRYOqi4RKjaz4vfseysc/O+X3UQSx/RFxoUqDOesj95VfYjTR5OpGIAK4aJKgyqtV/BiU2Fw==";
        };
        _imXjoQpz = {
            "id" = "imXjoQpz";
            "file" = "worldstripper-1.21-5.0.0-forge.jar";
            "hash" = "sha512-bDTHTc4+ZevgNrB9W2of8LBUgQC+UQp9ngmMU/9JINo+CFfCFOp4KYZ2v1wnBsnQf8QD+lJrPccnBqEO22U34g==";
        };
        _7dmSLV0F = {
            "id" = "7dmSLV0F";
            "file" = "worldstripper-1.21-5.0.0-neoforge.jar";
            "hash" = "sha512-0tqMUpZRYxpTUrE34HSQW3vYZIdVWc20qNzDzNyNkmjdsajir6I0KJdoKm5UNaFdGPRbp2SNXQIBzJqvmt4tvA==";
        };
        _yO3B2R4m = {
            "id" = "yO3B2R4m";
            "file" = "worldstripper-1.21-5.0.1-fabric.jar";
            "hash" = "sha512-TIt2gaRmpo2fjPVzDoJU5oaLnGsFwLV86WIfYqunQGN5AEfQHLuwznMvy0WpaXYzd3sJUjVZV9kDsMWEW69O+A==";
        };
        _hY7jiymh = {
            "id" = "hY7jiymh";
            "file" = "worldstripper-1.21-6.0.0-fabric.jar";
            "hash" = "sha512-Rg45aElIlcXNxTUAIAsYWWyHAoC72iF+vulRz4yirHmY+GLoak+4xXos/esi5c80PpYLRwMC9ssKKnu5DVF0KA==";
        };
        _RnwU5xyM = {
            "id" = "RnwU5xyM";
            "file" = "worldstripper-1.21-6.0.0-forge.jar";
            "hash" = "sha512-UjAyz1ZgeV1QgF+cHFfwsb8ogeXQYUeVSDxbDYxlwjM6j1cgz+scK7zPTHdQNDGVVuYuGrmfPgDig25Ui2/0Bg==";
        };
        _648t4ADm = {
            "id" = "648t4ADm";
            "file" = "worldstripper-1.21-6.0.0-neoforge.jar";
            "hash" = "sha512-3M5wuR/majVRVJItOT9ZHcKmjXnPOebDHcXkGgDyxEF8qr4NLsJ74tbMdYk9DlrDFrIu6SVwzHS7bCPuYbd2gw==";
        };
        _xy0wkDyg = {
            "id" = "xy0wkDyg";
            "file" = "worldstripper-26.3-6.0.0-fabric.jar";
            "hash" = "sha512-bpuUrl3+Q/YNUA/70/0No+8nf50Hp+jlrvgj60EiJ21wDIZ3taENt/VQZNnQArMMdE/i72oIWixGUrp3kJLszQ==";
        };
        _bslM93LC = {
            "id" = "bslM93LC";
            "file" = "worldstripper-26.3-6.0.0-neoforge.jar";
            "hash" = "sha512-21ki4wlizWXp43bRUBMl56dScCa/YygcGBqECecegragjICwd7TjK7Seu0g49Vphsfs612dDFF6SidhVghnO5w==";
        };
    in {
        "f4jyH18U" = _f4jyH18U;
        "sbE7UbxX" = _sbE7UbxX;
        "WTIavmPg" = _WTIavmPg;
        "RKKje9hp" = _RKKje9hp;
        "26WHzsFG" = _26WHzsFG;
        "TLJXEmIZ" = _TLJXEmIZ;
        "TLeLE79b" = _TLeLE79b;
        "86dL3qbt" = _86dL3qbt;
        "WMb588jU" = _WMb588jU;
        "Kvm7MmZb" = _Kvm7MmZb;
        "2NjEEVq3" = _2NjEEVq3;
        "QZsgit9t" = _QZsgit9t;
        "6NixTwrR" = _6NixTwrR;
        "u5KQQJRx" = _u5KQQJRx;
        "eSydc3Td" = _eSydc3Td;
        "4LUVZIVy" = _4LUVZIVy;
        "jTeBnVaH" = _jTeBnVaH;
        "jVuv294h" = _jVuv294h;
        "u83qgBuY" = _u83qgBuY;
        "J4ohWN5B" = _J4ohWN5B;
        "l2tL6Tpw" = _l2tL6Tpw;
        "JfEgUoD3" = _JfEgUoD3;
        "d81aerEr" = _d81aerEr;
        "kGcptVDW" = _kGcptVDW;
        "yih7Kkc0" = _yih7Kkc0;
        "ahZ1Owz8" = _ahZ1Owz8;
        "imXjoQpz" = _imXjoQpz;
        "7dmSLV0F" = _7dmSLV0F;
        "yO3B2R4m" = _yO3B2R4m;
        "hY7jiymh" = _hY7jiymh;
        "RnwU5xyM" = _RnwU5xyM;
        "648t4ADm" = _648t4ADm;
        "xy0wkDyg" = _xy0wkDyg;
        "bslM93LC" = _bslM93LC;
        "forge-1.7.10" = _f4jyH18U;
        "forge-1.8.9" = _sbE7UbxX;
        "forge-1.9.4" = _WTIavmPg;
        "forge-1.10.2" = _RKKje9hp;
        "forge-1.11.2" = _26WHzsFG;
        "forge-1.12.2" = _TLJXEmIZ;
        "forge-1.13.2" = _TLeLE79b;
        "forge-1.14.4" = _86dL3qbt;
        "forge-1.15.2" = _WMb588jU;
        "forge-1.16.5" = _Kvm7MmZb;
        "forge-1.17.1" = _2NjEEVq3;
        "forge-1.18.2" = _6NixTwrR;
        "forge-1.19" = _eSydc3Td;
        "forge-1.19.1" = _eSydc3Td;
        "forge-1.19.2" = _eSydc3Td;
        "forge-1.19.3" = _jTeBnVaH;
        "forge-1.19.4" = _u83qgBuY;
        "forge-1.20.4" = _yih7Kkc0;
        "forge-1.21" = _RnwU5xyM;
        "forge-1.21.1" = _RnwU5xyM;
        "fabric-1.18.2" = _QZsgit9t;
        "fabric-1.19" = _u5KQQJRx;
        "fabric-1.19.1" = _u5KQQJRx;
        "fabric-1.19.2" = _u5KQQJRx;
        "fabric-1.19.3" = _4LUVZIVy;
        "fabric-1.19.4" = _jVuv294h;
        "fabric-1.20.4" = _d81aerEr;
        "fabric-1.21" = _hY7jiymh;
        "fabric-1.21.1" = _hY7jiymh;
        "fabric-26.3" = _xy0wkDyg;
        "neoforge-1.20.4" = _kGcptVDW;
        "neoforge-1.21" = _648t4ADm;
        "neoforge-1.21.1" = _648t4ADm;
        "neoforge-26.3" = _bslM93LC;
        "pkg-1.0.0" = _f4jyH18U;
        "pkg-1.5.1" = _26WHzsFG;
        "pkg-1.5.2" = _TLJXEmIZ;
        "pkg-1.7.0" = _TLeLE79b;
        "pkg-1.7.2" = _WMb588jU;
        "pkg-2.1.0" = _2NjEEVq3;
        "pkg-3.1.0" = _6NixTwrR;
        "pkg-3.2.2" = _eSydc3Td;
        "pkg-3.3.0" = _u83qgBuY;
        "pkg-1.20.4-4.0.0" = _JfEgUoD3;
        "pkg-1.20.4-4.0.1" = _yih7Kkc0;
        "pkg-1.21-5.0.0" = _7dmSLV0F;
        "pkg-1.21-5.0.1" = _yO3B2R4m;
        "pkg-1.21-6.0.0-fabric" = _hY7jiymh;
        "pkg-1.21-6.0.0-forge" = _RnwU5xyM;
        "pkg-1.21-6.0.0-neoforge" = _648t4ADm;
        "pkg-26.3-6.0.0-fabric" = _xy0wkDyg;
        "pkg-26.3-6.0.0-neoforge" = _bslM93LC;
        "default" = _bslM93LC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-stripper";
        id = "4jjTCjk3";
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