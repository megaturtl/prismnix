{lib, callPackage, ...}:
let
    versions = (let
        _zg0ZiWOv = {
            "id" = "zg0ZiWOv";
            "file" = "ProxySwitcher-1.0.0+1.16.5.jar";
            "hash" = "sha512-oIgcVlxxCV+3C+zveeoEAzRTOnHGPncjo+xCOt/TDUW/YhF5agewDDJ62Biz9UyqtwKuGIb3norCMvdamEaaIA==";
        };
        _oOCUCUeZ = {
            "id" = "oOCUCUeZ";
            "file" = "ProxySwitcher-1.0.0+1.19.4.jar";
            "hash" = "sha512-eGbmfuPm9aYf+1v6H6teg+qwF18haQ9RHKu7AyLrBiw43Mcedn8+PCM0gdfdYk1gahBaVj10XgNBYHm4UJaBlA==";
        };
        _zPYvsxOh = {
            "id" = "zPYvsxOh";
            "file" = "ProxySwitcher-1.0.0+1.20.1.jar";
            "hash" = "sha512-JCJz82K6+tY94fHsRY6VtIikFEla9NedLB829j7vzNOULxPOJ6c6JpIjW8AIzpg6tIsBFe34K3NMT5oTbnYz1g==";
        };
        _WpJh8wBn = {
            "id" = "WpJh8wBn";
            "file" = "ProxySwitcher-1.0.0+1.21.4.jar";
            "hash" = "sha512-yM2GftoEL7+PlFGxNyQC9rd2cdC2K6fET/gVtgJoT09YmPkjxhH1SfEIRFWdLtjRnnri6p8sOa4fUcClWgIsDA==";
        };
        _MJFUJejc = {
            "id" = "MJFUJejc";
            "file" = "ProxySwitcher-1.0.0+1.21.8.jar";
            "hash" = "sha512-FyAvPoPGMor+qRnyc3jXBb2G74i/YQguMhe+1oIM8ZlydfSJI0JH+Ch+G85R6/fp85x1ewonXGtbwFvNy7lh9g==";
        };
        _I56Vy5Ct = {
            "id" = "I56Vy5Ct";
            "file" = "ProxySwitcher-1.0.0+1.21.11.jar";
            "hash" = "sha512-RkSEdiqwTooe+29a2S+bretxpzM0hvf0mucxXMZrki0hQLpy0QnzN9TkKe/pMGe8ION5emSVq4VLp1WKc7O5gg==";
        };
        _VmviZX7Z = {
            "id" = "VmviZX7Z";
            "file" = "ProxySwitcher-1.0.1+1.16.5.jar";
            "hash" = "sha512-n17CDuvn9nMWASG88Gp41P/Mu5/aAC+zZIMDNgMZcheQu4vFHf0YvaCyoPkg7fbZNElMgF70+Ckj86iLY/QGiA==";
        };
        _pkuLwd1J = {
            "id" = "pkuLwd1J";
            "file" = "ProxySwitcher-1.0.1+1.21.11.jar";
            "hash" = "sha512-NA9w3Hj52ZaPQLoxfP0qp1ONrzLHBLLfKPNaD7Y5lXgMa1LBoY5WRkZqGE/Ufta5hNrsqrKqVbWeyJsmsGpRQw==";
        };
        _yllWOHTw = {
            "id" = "yllWOHTw";
            "file" = "ProxySwitcher-2.0.0+1.16.5.jar";
            "hash" = "sha512-0dz+FgiGXoHp87G/Coadcbnqu7qi8jKWbTZXN3YWbOJkRznzyDp8yCc1WY+w9r6tM0FintjWz9sANsiZXFbc/w==";
        };
        _Yd4Kql4o = {
            "id" = "Yd4Kql4o";
            "file" = "ProxySwitcher-2.0.0+1.19.4.jar";
            "hash" = "sha512-VEV/TUT1D3APyxRk87HCSyi80n/LQHVRaIMsY0B/S2zc2MEFmnQyf5Q/QNhqgr952ZhMUXn/Yeu9hs060eTH5Q==";
        };
        _C4xP4fCG = {
            "id" = "C4xP4fCG";
            "file" = "ProxySwitcher-2.0.0+1.20.1.jar";
            "hash" = "sha512-vWYAhifWT2jlbNMXEAvBCCzni7V1vPzSK7nRid6xItsfGFtQrQPWw/+p1FTr6YJPQwIHD9bDOvOei/7M2uK4Zg==";
        };
        _SyHvJpRO = {
            "id" = "SyHvJpRO";
            "file" = "ProxySwitcher-2.0.0+1.21.4.jar";
            "hash" = "sha512-Gg8gJS9NTroFH0khwFhaaOVuTuiaTsQqPXjd1ugp0QdDJZEtcTFYRUe0NHKbbJ48JI1t6WkEiBYojnjzBoAtVQ==";
        };
        _ouC9oytq = {
            "id" = "ouC9oytq";
            "file" = "ProxySwitcher-2.0.0+1.21.8.jar";
            "hash" = "sha512-zEa+qg5ChvKoN7YOjyZQTXq6enEDHfaGdhj3iqQ4/aH6QIm2SNBsJ5D+bD3GXWUomVF84b6/jDwIfM4/5rfWIQ==";
        };
        _QSHQcMn4 = {
            "id" = "QSHQcMn4";
            "file" = "ProxySwitcher-2.0.0+1.21.11.jar";
            "hash" = "sha512-tzrMExwZo8fJiPcUKtOhCRdB0U1IV3ZCZNSFO8W509VmncaRWDw39CHSXA+qMRBtxK7VHEy2eB8IEhXtCij8MQ==";
        };
        _eDDfHGL5 = {
            "id" = "eDDfHGL5";
            "file" = "ProxySwitcher-Forge-2.0.0+1.16.5.jar";
            "hash" = "sha512-VHp48cXXD/ndBNQEE3zgQTDyA8igm+wm7f+QLBEoykBhqd3Ykb/GRTm2QEVM3EPdFna7lElI0w9t7/Zjaqzn5g==";
        };
    in {
        "zg0ZiWOv" = _zg0ZiWOv;
        "oOCUCUeZ" = _oOCUCUeZ;
        "zPYvsxOh" = _zPYvsxOh;
        "WpJh8wBn" = _WpJh8wBn;
        "MJFUJejc" = _MJFUJejc;
        "I56Vy5Ct" = _I56Vy5Ct;
        "VmviZX7Z" = _VmviZX7Z;
        "pkuLwd1J" = _pkuLwd1J;
        "yllWOHTw" = _yllWOHTw;
        "Yd4Kql4o" = _Yd4Kql4o;
        "C4xP4fCG" = _C4xP4fCG;
        "SyHvJpRO" = _SyHvJpRO;
        "ouC9oytq" = _ouC9oytq;
        "QSHQcMn4" = _QSHQcMn4;
        "eDDfHGL5" = _eDDfHGL5;
        "fabric-1.16.5" = _yllWOHTw;
        "fabric-1.19.4" = _Yd4Kql4o;
        "fabric-1.20.1" = _C4xP4fCG;
        "fabric-1.21.4" = _SyHvJpRO;
        "fabric-1.21.8" = _ouC9oytq;
        "fabric-1.21.11" = _QSHQcMn4;
        "forge-1.16.5" = _eDDfHGL5;
        "pkg-1.0.0+1.16.5" = _zg0ZiWOv;
        "pkg-1.0.0+1.19.4" = _oOCUCUeZ;
        "pkg-1.0.0+1.20.1" = _zPYvsxOh;
        "pkg-1.0.0+1.21.4" = _WpJh8wBn;
        "pkg-1.0.0+1.21.8" = _MJFUJejc;
        "pkg-1.0.0+1.21.11" = _I56Vy5Ct;
        "pkg-1.0.1+1.16.5" = _VmviZX7Z;
        "pkg-1.0.2+1.21.11" = _pkuLwd1J;
        "pkg-2.0.0+1.16.5" = _eDDfHGL5;
        "pkg-2.0.0+1.19.4" = _Yd4Kql4o;
        "pkg-2.0.0+1.20.1" = _C4xP4fCG;
        "pkg-2.0.0+1.21.4" = _SyHvJpRO;
        "pkg-2.0.0+1.21.8" = _ouC9oytq;
        "pkg-2.0.0+1.21.11" = _QSHQcMn4;
        "default" = _eDDfHGL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxyswitcher";
        id = "hYMkNtnA";
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