{lib, callPackage, ...}:
let
    versions = (let
        _jjX4Lh7i = {
            "id" = "jjX4Lh7i";
            "file" = "ModestFlintOverhaul--mc1.18--1.00.jar";
            "hash" = "sha512-KhjaUCVJKqlePTADXYpAr+itsIIMYpK1+td9xOePA0nScRa84pv4iUU3YQO2sgqLZCi+WH0HBo5RK2zKeRNgkw==";
        };
        _MYcLtW7W = {
            "id" = "MYcLtW7W";
            "file" = "ModestFlintOverhaul--mc1.19--1.00.jar";
            "hash" = "sha512-rUvbsdiFsOuLm9hfaCRpkRdRwKi+Vavru41kPAn3vTTyMFP8gCx0hCbwMuW00X+AOf1b7TFJuz0Xcr9dtNU6VQ==";
        };
        _Gdsk0zSB = {
            "id" = "Gdsk0zSB";
            "file" = "ModestFlintOverhaul--mc1.18--1.01.jar";
            "hash" = "sha512-nmYdYayDTG4u2Jf9Iu1UG0jObg2jNNyjHOgPLP5Ik8ZwxrM0tBCEAziH2y+NVJmhg+tQFpeuZnRDD04/Otbg5Q==";
        };
        _C09RkZbB = {
            "id" = "C09RkZbB";
            "file" = "modest_flint_overhaul--mc1.18--1.1.jar";
            "hash" = "sha512-xInua9dVrDJBaBMnfhyfvI0LQliQYMKmib1vaVyIkt57HxBGN3c9CQuDVD2/aozob6wYgdhathHFgLgvhLH0Iw==";
        };
        _4PhcSiQA = {
            "id" = "4PhcSiQA";
            "file" = "modest_flint_overhaul--mc1.20.1--1.1.jar";
            "hash" = "sha512-FTl+zFCnDFjKYj79b8045rV2IcmsoabxZw4pV9kcwYGh7HCgVPNp+Qbhmdil31mutTnjoOD46ObRkWLuyyyylg==";
        };
        _7FlBh7jR = {
            "id" = "7FlBh7jR";
            "file" = "modest_flint_overhaul--mc1.18.2--1.11.jar";
            "hash" = "sha512-vd5kF12XzHj2c5WA3Leg8DUtxkYMOXDGlBv1ELX1e1+iyO0pWS0q4HTjyf1FtDNb3lykKrTuZGY0IY9LpVN33Q==";
        };
        _1HXFqtqb = {
            "id" = "1HXFqtqb";
            "file" = "modest_flint_overhaul--mc1.20.1--forge--1.11.jar";
            "hash" = "sha512-7xjkRccy3eDHOz379p7EGPO2IPeO9C9YtJwqbINMYadRyAFKFDgsalXDkL1rtO91CxvyTfW5qFvMFQchDEzM4A==";
        };
        _vm7Q2fB9 = {
            "id" = "vm7Q2fB9";
            "file" = "modest_flint_overhaul--mc1.20.4--neoforge--1.11.jar";
            "hash" = "sha512-O3fj05KC2pv2xBVjVQ/16wW29ibydE9PZsVvm00xxobwrpSWuQXXJ5qIGm6i8SsLtu+OKzeq1AVawtHodjmD0A==";
        };
        _ZKgZb6dG = {
            "id" = "ZKgZb6dG";
            "file" = "modest_flint_overhaul--mc1.16.5--1.1.jar";
            "hash" = "sha512-fuQ1bBy3m485qlcgJ4WBURIFx2WLU8/6PotZ0Iw/ikc2BcP1g73ecR5aGtqL9FjFuiNEStsVJUzNRR5nHnDtdA==";
        };
        _yoWSMndb = {
            "id" = "yoWSMndb";
            "file" = "modest_flint_overhaul--mc1.21--neoforge--1.12.0.jar";
            "hash" = "sha512-gy+r7A/RI4XYW1PhIjU70osfu8730tsr8dOXvWTmxR3VKm7Jl6nV/cBKfqw5Bu8FDq9nqN1QF3SHVo2GIfL6yw==";
        };
        _b0IiWYwr = {
            "id" = "b0IiWYwr";
            "file" = "modest_flint_overhaul--mc1.18.2--1.12.1.jar";
            "hash" = "sha512-B1sum4vErxj9KFHCVxVrvL/DRZrqN5Is3O6qRHiulkyIAR4rKGu+FvFUw2VBW4jozNmjQgYVlbSGpd1+TnVpBA==";
        };
        _Qu6yaM9i = {
            "id" = "Qu6yaM9i";
            "file" = "modest_flint_overhaul--mc1.20.1--forge--1.12.1.jar";
            "hash" = "sha512-OL+8Gm5vTJTdh21yk9qecUlaQVBfQJERUIXB6w44zpcVP+pa8JK8K0WTc8+cskzVzEjmd7h1203WWVgFPjZb4w==";
        };
        _wV20vfAq = {
            "id" = "wV20vfAq";
            "file" = "modest_flint_overhaul--mc1.21--neoforge--1.12.1.jar";
            "hash" = "sha512-bPun/wU3lh3HZKamuj7htsaDjaqKAonBocxqVluXdtQNSI1YrXVI/fNRp4udLbvjM4O7W1oOx3AAcrE+X5R4Nw==";
        };
        _eBaORlhK = {
            "id" = "eBaORlhK";
            "file" = "modestflintoverhaul--mc1.21-1--neoforge--1.12.1.jar";
            "hash" = "sha512-jVXMApxfl4Ldh7LolkmEBmtqpF28xqPcgHEih1gdeDeoMIE/LG4Rd3ZynYt8ZRWwpXeMiC2ugvPn24q6H2E2Jw==";
        };
        _EKuGlteY = {
            "id" = "EKuGlteY";
            "file" = "modestflintoverhaul--mc1.21-1--fabric--1.50.0.jar";
            "hash" = "sha512-l5DRwXvWLWEsmbuX5Ug3M4fYPJg6uDpWRVr3L0pXsZbPzRsLbHvH4QH0taAUWcEoDD+Yin84CbQI7RiPD95h3A==";
        };
        _F0E1QcKg = {
            "id" = "F0E1QcKg";
            "file" = "modestflintoverhaul--mc26.1--neoforge--1.50.0.jar";
            "hash" = "sha512-yh7YMext6ZhL3vN4UzKeDU8DXdkbI70tSHbGgjUOP896fJuRnumuCrFajXdhS0xiEwDx5osf1Ju6rminEwxO2w==";
        };
        _1bnJS7tQ = {
            "id" = "1bnJS7tQ";
            "file" = "modmodestflintoverhaul--mc1.21.11--fabric--1.50.0.jar";
            "hash" = "sha512-hqy8Xcq+P69h/1VI34Rzzrzlx98EFWr1O8TL7CHaXfHeA6i8i9gOKmpVO1ETBSYyjFRqtqYam1A3jg2oDHICCg==";
        };
        _v17FGfg3 = {
            "id" = "v17FGfg3";
            "file" = "modestflintoverhaul--mc26.1--nf--1.50.1.jar";
            "hash" = "sha512-s4yNnLYr/IijIIh8BS9GYwoVw/R8rS+7GbOIaFkmU6UbDm0/iUXwHL5pbjtYiXC0TrDUgxtIRIEC2YZvU34+vg==";
        };
        _nRv5Jmmd = {
            "id" = "nRv5Jmmd";
            "file" = "modestflintoverhaul--mc26.2--fab--1.50.0.jar";
            "hash" = "sha512-prI8MrvJL83bDkiS3LRNsUXNP1+CNET8Wj1hkvGjE2A+Mb1tA/mDkvkzq/IWdaMxK8xYv0e6j5kuDBUIN3i2fw==";
        };
        _2gaKEVe7 = {
            "id" = "2gaKEVe7";
            "file" = "modestflintoverhaul--mc26.2--nf--1.50.0.jar";
            "hash" = "sha512-oU/eSVZLLKx7euhGMMg7WmYzIK4UvKLJLCvH2GXRR9Fe686sK+eGReWgIYjCjh9oZKzShqSlVLDXvBszzrrndw==";
        };
        _JBjRnSGf = {
            "id" = "JBjRnSGf";
            "file" = "modestflintoverhaul--mc1.21.11--fab--1.50.1.jar";
            "hash" = "sha512-Mr7IrjHsun9fy41Fb80Uke/5RaKpMA9PLxrR+vWZSwwBAoAbH36mhYJ6bzyO6gJ0/TvRdtFOEMSAQvXZ+xaICw==";
        };
        _Sk9liFcG = {
            "id" = "Sk9liFcG";
            "file" = "modestflintoverhaul--mc1.21.11--fab--1.50.2.jar";
            "hash" = "sha512-D/Yw/+JoIEMUiYJVxEtT6l1LXyCdSjbQ4qWSXQGM2miv0MCeYIWN/ek+5Pinug6ER/GtR/o3k4SzuJmst4/8XA==";
        };
        _2zBU44zY = {
            "id" = "2zBU44zY";
            "file" = "modestflintoverhaul--mc26.1--fab--1.50.2.jar";
            "hash" = "sha512-oNHRlWwqZb4XcEUd/tS9zWasF77qsGIiGKA2IxWFhEHPRs569f2yFAGsRHIFoV1cc33wWwoa/M70RfiUzMcVrQ==";
        };
        _1ZnL7pBG = {
            "id" = "1ZnL7pBG";
            "file" = "modestflintoverhaul--mc26.2--fab--1.50.2.jar";
            "hash" = "sha512-zQhGPlsppu8TO2tzM/+v//4gGIyGGD6YloyZjAmoOCbCMvqGzQwaNYIu3JF+mPbBJWeRgsBUaLgus3Kp4s4J7g==";
        };
        _LmeQdYQB = {
            "id" = "LmeQdYQB";
            "file" = "modestflintoverhaul--mc1.21.1--nf--1.12.6.jar";
            "hash" = "sha512-6W8bGh+yzQzOSoa1omdNnLH5UVxtLrQFFw0HcPUWDeSyyhbhBjyicl5/tGRJibSn/dqL1BsTVAVPuYYqzkJ76A==";
        };
        _MOKbuQDK = {
            "id" = "MOKbuQDK";
            "file" = "modestflintoverhaul--mc26.1--nf--1.50.2.jar";
            "hash" = "sha512-kSVOks7UOsWxIDeMQTcWP1y3iE/eevTI790Nxr3XBgy1xgsQ9Azon4ggF92w8sfSKKvOtxGL/rPAwAGwhyDb8g==";
        };
        _r4JbNV2r = {
            "id" = "r4JbNV2r";
            "file" = "modestflintoverhaul--mc26.2--nf--1.50.2.jar";
            "hash" = "sha512-9iFv4gNzoIAIKJZPl/GpbZVD5SNJkyTdzdZy/xMcUN3luK4kgHEpb4F2b5PGkXXeVkGVdBaD5M3AkL+iCwzd3g==";
        };
        _Wwo7mOec = {
            "id" = "Wwo7mOec";
            "file" = "modestflintoverhaul--mc1.21.11--fab--1.50.3.jar";
            "hash" = "sha512-vcf1ACyDczU0PnCJea8dOMczNGzviJwNB32BXyTw/NPWRVjZ4ojrzIzTDdsFpcCJ1y3qVMaDrRzL64Qxv3FOFw==";
        };
        _lmdTbJsw = {
            "id" = "lmdTbJsw";
            "file" = "modestflintoverhaul--mc26.1--fab--1.50.3.jar";
            "hash" = "sha512-LKWNMTLjRKObih3+tGijBXo9OyPv2xm9DVx79epBNjcr+13RAy17g75ykA3Gng62HKccI6gW+92vCK39xJ/Uhw==";
        };
        _2QFLkPvj = {
            "id" = "2QFLkPvj";
            "file" = "modestflintoverhaul--mc26.2--fab--1.50.3.jar";
            "hash" = "sha512-dGcymKlpGmKwr5E+hlSMyxK7uYhXl7PI4UQ1p/DtiIfG7qnSi1r1mXalk7dvQaZVS9tM2vwImbF1OvwnalScLg==";
        };
        _dT0NWlBT = {
            "id" = "dT0NWlBT";
            "file" = "modestflintoverhaul--mc26.3--nf--1.50.3.jar";
            "hash" = "sha512-UeFEjb0uhGEqKVsd5ZXqCQSN0e8WrYF2/vh3uCrUMc0INe9LT8MUqfk21Hblqx+mrKYIl0sjGlnxGpaeA2bgDw==";
        };
        _a2k6NTNI = {
            "id" = "a2k6NTNI";
            "file" = "modestflintoverhaul--mc1.21.11--fab--1.50.4.jar";
            "hash" = "sha512-+66J4rftRxHE5op//z30VL9VSC3+flhj6GKsV2331bA9G/FHC8d3+aUAnAoXCh9wVg9H49Qi1uvbD9deS99a2w==";
        };
        _ZkgDusoy = {
            "id" = "ZkgDusoy";
            "file" = "modestflintoverhaul--mc26.3--nf--1.50.4.jar";
            "hash" = "sha512-57z4/4+V3d/nRg6fTiiPaRrCSrvKv8AuTF5On+TENuFj3j9lL3qRAsCFKS7v8c932/StlWzLv+TBXeRZz1FnvA==";
        };
        _6Kv8HTIY = {
            "id" = "6Kv8HTIY";
            "file" = "modestflintoverhaul--mc26.2--fab--1.50.4.jar";
            "hash" = "sha512-YCYqWdz2es6yBGQXkWRYZD5L4aPeZmX3pYSGtfT5+shqUjs905oemaSS277oYW4oY3patOP5U1J8avfP9NfFlA==";
        };
        _7YeUWras = {
            "id" = "7YeUWras";
            "file" = "modestflintoverhaul--mc26.1--fab--1.50.4.jar";
            "hash" = "sha512-ibGA0+fgi8AWF8NQgSikl6UHbG6zp02auIVByHP3co2H2Vd+nVqg5xs5Cwt7kmy6Jow391GSAafRIWkMr6tUTA==";
        };
        _41F3ZXWJ = {
            "id" = "41F3ZXWJ";
            "file" = "modestflintoverhaul--mc26.2--nf--1.50.4.jar";
            "hash" = "sha512-70Hn8vFjQnJszXjqweReKpnOAfY2WBeHTLkL+DXBuvIRi0cpV7eRx2DT/90pVsTPNVVi/12E2C6wn3znNV5zzw==";
        };
    in {
        "jjX4Lh7i" = _jjX4Lh7i;
        "MYcLtW7W" = _MYcLtW7W;
        "Gdsk0zSB" = _Gdsk0zSB;
        "C09RkZbB" = _C09RkZbB;
        "4PhcSiQA" = _4PhcSiQA;
        "7FlBh7jR" = _7FlBh7jR;
        "1HXFqtqb" = _1HXFqtqb;
        "vm7Q2fB9" = _vm7Q2fB9;
        "ZKgZb6dG" = _ZKgZb6dG;
        "yoWSMndb" = _yoWSMndb;
        "b0IiWYwr" = _b0IiWYwr;
        "Qu6yaM9i" = _Qu6yaM9i;
        "wV20vfAq" = _wV20vfAq;
        "eBaORlhK" = _eBaORlhK;
        "EKuGlteY" = _EKuGlteY;
        "F0E1QcKg" = _F0E1QcKg;
        "1bnJS7tQ" = _1bnJS7tQ;
        "v17FGfg3" = _v17FGfg3;
        "nRv5Jmmd" = _nRv5Jmmd;
        "2gaKEVe7" = _2gaKEVe7;
        "JBjRnSGf" = _JBjRnSGf;
        "Sk9liFcG" = _Sk9liFcG;
        "2zBU44zY" = _2zBU44zY;
        "1ZnL7pBG" = _1ZnL7pBG;
        "LmeQdYQB" = _LmeQdYQB;
        "MOKbuQDK" = _MOKbuQDK;
        "r4JbNV2r" = _r4JbNV2r;
        "Wwo7mOec" = _Wwo7mOec;
        "lmdTbJsw" = _lmdTbJsw;
        "2QFLkPvj" = _2QFLkPvj;
        "dT0NWlBT" = _dT0NWlBT;
        "a2k6NTNI" = _a2k6NTNI;
        "ZkgDusoy" = _ZkgDusoy;
        "6Kv8HTIY" = _6Kv8HTIY;
        "7YeUWras" = _7YeUWras;
        "41F3ZXWJ" = _41F3ZXWJ;
        "forge-1.18.2" = _b0IiWYwr;
        "forge-1.19.3" = _MYcLtW7W;
        "forge-1.20.1" = _Qu6yaM9i;
        "forge-1.16.5" = _ZKgZb6dG;
        "neoforge-1.20.1" = _Qu6yaM9i;
        "neoforge-1.20.4" = _vm7Q2fB9;
        "neoforge-1.21" = _wV20vfAq;
        "neoforge-1.21.1" = _LmeQdYQB;
        "neoforge-26.1" = _F0E1QcKg;
        "neoforge-26.1.1" = _F0E1QcKg;
        "neoforge-26.1.2" = _MOKbuQDK;
        "neoforge-26.2" = _41F3ZXWJ;
        "neoforge-26.3" = _ZkgDusoy;
        "fabric-26.1" = _EKuGlteY;
        "fabric-26.1.1" = _EKuGlteY;
        "fabric-26.1.2" = _7YeUWras;
        "fabric-1.21.11" = _a2k6NTNI;
        "fabric-26.2" = _6Kv8HTIY;
        "fabric-26.3" = _6Kv8HTIY;
        "quilt-26.1" = _EKuGlteY;
        "quilt-26.1.1" = _EKuGlteY;
        "quilt-26.1.2" = _7YeUWras;
        "quilt-26.2" = _6Kv8HTIY;
        "quilt-1.21.11" = _a2k6NTNI;
        "quilt-26.3" = _6Kv8HTIY;
        "pkg-1.18--1.00" = _jjX4Lh7i;
        "pkg-1.19--1.00" = _MYcLtW7W;
        "pkg-1.01" = _Gdsk0zSB;
        "pkg-1.1" = _ZKgZb6dG;
        "pkg-1.11" = _vm7Q2fB9;
        "pkg-1.12" = _yoWSMndb;
        "pkg-1.12.1" = _eBaORlhK;
        "pkg-1.50.0" = _2gaKEVe7;
        "pkg-1.50.1" = _JBjRnSGf;
        "pkg-1.50.2" = _r4JbNV2r;
        "pkg-1.12.6" = _LmeQdYQB;
        "pkg-1.50.3" = _dT0NWlBT;
        "pkg-1.50.4" = _41F3ZXWJ;
        "default" = _41F3ZXWJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modest-flint-overhaul";
        id = "e6kJD5QB";
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