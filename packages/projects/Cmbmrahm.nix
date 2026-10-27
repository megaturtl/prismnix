{lib, callPackage, ...}:
let
    versions = (let
        _XQG6y02s = {
            "id" = "XQG6y02s";
            "file" = "all-capes-1.0.0.jar";
            "hash" = "sha512-TXzop6KITQ9onjuSX1EizCMM73XutqQVh7fejMBFvck7dzGXvlfG+7tx7iSuD98Yo//R5ALph/nuh00uyc4a9Q==";
        };
        _yQ4G7HTN = {
            "id" = "yQ4G7HTN";
            "file" = "elytra-and-capes-1.0.0+fabric-mc26.1x.jar";
            "hash" = "sha512-HkHzPB44kgv9y9znxtuV4+F0fg4czW7t3g9vLWjBZ6QJ+z3LZn3bp3geCy9yFPxPm6NMcijA3ULVq7pw5SGxpA==";
        };
        _757NgQUt = {
            "id" = "757NgQUt";
            "file" = "elytra-and-capes-1.0.0+fabric-mc26.2.jar";
            "hash" = "sha512-NqJGiuqA+LcOWL5j0zD3yS0p2hmFzbNLrM8gB8XZCO7PqsMeMpmaGHBMzxnCNmA6daThGcW/TUz7flEzNyXk5Q==";
        };
        _s0HuprvX = {
            "id" = "s0HuprvX";
            "file" = "elytra-and-capes-1.0.1+fabric-mc26.1x.jar";
            "hash" = "sha512-TM21kBRmbG+XbmqYSJphfgsD+69VEnr38e3MvvZHD/rLFuwQIYYhA7MbnA+JyfbxOfv/2PKPt6MOQQ8uPi1eiw==";
        };
        _DF39NAlR = {
            "id" = "DF39NAlR";
            "file" = "elytra-and-capes-1.0.1+fabric-mc26.2.jar";
            "hash" = "sha512-31NtbffC4OdMs2i1X672LXQPMOh3kgB0QWj2BLmIgFch8KHwLeXXwQZhOgEmTENqn3gQzaWGCZMTVvd5BI5K7A==";
        };
        _nIYG82Og = {
            "id" = "nIYG82Og";
            "file" = "elytra-and-capes-1.0.1+fabric-mc26.3.jar";
            "hash" = "sha512-hs7F+GwwrmNm3eZFz4aKRuAbPBrVOh0ZQBvtNL+V/OfaDetLxlazqlR0jpZ81WPpMgMnHyLRq1mmf8WcVkQ18g==";
        };
        _vo4v2cAi = {
            "id" = "vo4v2cAi";
            "file" = "elytra-and-capes-1.1.0+fabric-mc26.1x.jar";
            "hash" = "sha512-ZIxxJftxZb1UisXl6zeAwtnRoG8/7LbRnxr/XkC1ezqr4XvI4omwJbnBkajPQ+NrbCgTdKmm3KcK8JJROEUFew==";
        };
        _EvcqEYJN = {
            "id" = "EvcqEYJN";
            "file" = "elytra-and-capes-1.1.0+fabric-mc26.2.jar";
            "hash" = "sha512-h8HRsacqxy1dP1py6W1D2cz4PqqGaAM9pyK3SIAvZIQlKnxq3/OR6sDW3DkAeyVnzDWiEWX7g1OUjoyO0OdA4A==";
        };
        _8LvK7kbN = {
            "id" = "8LvK7kbN";
            "file" = "elytra-and-capes-1.1.0+fabric-mc26.3.jar";
            "hash" = "sha512-0PW5BgnNdx6szyaRoRzcRIUEpLOwvFmuyS384c/THB0wH9RWJLGkb35tTliGo2R8OICwgyGwoyWCkQONzqtetw==";
        };
        _BtN50Usb = {
            "id" = "BtN50Usb";
            "file" = "elytra-and-capes-1.1.1+fabric-mc1.21.6.jar";
            "hash" = "sha512-42NigZWE10H+Uq+LGX6/zqikE5avO88IgA0n/qEB5BWuvYsZwQdouFU+bj1KuVeXY3JryQ8jTsaIgmJDqBOP9Q==";
        };
        _UOHZj2sk = {
            "id" = "UOHZj2sk";
            "file" = "elytra-and-capes-1.1.1+fabric-mc26.1x.jar";
            "hash" = "sha512-OyrsDAGVTaafNf+yi6LtiaSJDd6vqiGIAl6DUEaKIK60ZQ7edKtFu7ZSg5BpsTujH+NDnloWGhn0XMUnF8TcUg==";
        };
        _IkcIgCyk = {
            "id" = "IkcIgCyk";
            "file" = "elytra-and-capes-1.1.1+fabric-mc26.2.jar";
            "hash" = "sha512-dIB4FUGqLcid0eyAS2xgf9U85UVG869c7GC2MlCpK1jKb6WgTRhO4klO+v2OxwTTUKfwNp2jV06QJ9DF4i7kZQ==";
        };
        _wzpjYvbn = {
            "id" = "wzpjYvbn";
            "file" = "elytra-and-capes-1.1.1+fabric-mc26.3.jar";
            "hash" = "sha512-IAIalb4+hpC2/jBDBijrgnmRzsgfMywUGfdP+Rpt2cL+yjjf6rqDrvqUywQsQW7cA9MvAyiw1lvJMz00riybDw==";
        };
        _tvRWd4x2 = {
            "id" = "tvRWd4x2";
            "file" = "elytra-and-capes-2.0.0+fabric-mc1.21.6.jar";
            "hash" = "sha512-ESS6miTl4B1DRZqKcHw8g3xIc8ENgkQ2bX9/KqT3AgSlQIlM0vH3dHBl72RbzipQS3a4hw6B0GUHIQhMp1lmSA==";
        };
        _WFdbZyFz = {
            "id" = "WFdbZyFz";
            "file" = "elytra-and-capes-2.0.0+fabric-mc26.1x.jar";
            "hash" = "sha512-Lq0C+cRh2/zouPiLQ9gZouNN7+eLRbq2E+HBla70BO/6WetiFdr0c17SPJFZ3lps5Wd8xJa29HFGEBVtyd7Rvw==";
        };
        _kxtFcH6A = {
            "id" = "kxtFcH6A";
            "file" = "elytra-and-capes-2.0.0+fabric-mc26.2.jar";
            "hash" = "sha512-al8JR3+OP9WBwieq3KMKPuz7bq00SRm83bKoisXCc/yRsnsibf8y0jLOKoVxM+VBpzy2YKi1NsvP3/w7nKA9FA==";
        };
        _gSGrH2ML = {
            "id" = "gSGrH2ML";
            "file" = "elytra-and-capes-2.0.0+fabric-mc26.3.jar";
            "hash" = "sha512-KFI4m2c06gER1748hdIlUfgotcFqtS6wUADajWbfW6osbqVHSbwoSxyafaJ8ZAz59KeW968CNsetFP50qljMug==";
        };
        _KqtNGF6j = {
            "id" = "KqtNGF6j";
            "file" = "elytra-and-capes-2.1.0+fabric-mc1.21.6.jar";
            "hash" = "sha512-UJtqRC8fHn8/shTCqB0lLImiyP+w6Qz5uTZIpFP5iO7MmAvPbxKM+f6Rz3axG75O6K+anP+BItBP84vUEX+alg==";
        };
        _3FeaYGpq = {
            "id" = "3FeaYGpq";
            "file" = "elytra-and-capes-2.1.0+fabric-mc26.1x.jar";
            "hash" = "sha512-nnjbDtqofBT1BPa/IF1MpNcw8L+qzbYuMvpf+uHHG8fNkKT+sP71UPOdvEZg9pGqFge+aV6S6R5Z1jA6WCea0g==";
        };
        _rucz19NQ = {
            "id" = "rucz19NQ";
            "file" = "elytra-and-capes-2.1.0+fabric-mc26.2.jar";
            "hash" = "sha512-eHLgO4TFyRRGZkbxc+nkQ0V3ZRMRZWgqBm0VYx8fhfQEaK8B4T3JG6UR0MZo7PeMxxgm3KRJqo3Dqla9enU+NA==";
        };
        _73cOBewv = {
            "id" = "73cOBewv";
            "file" = "elytra-and-capes-2.1.0+fabric-mc26.3.jar";
            "hash" = "sha512-Eey4tLKBWxBxMk8I4JZUfYWHgE3AsbNeEYL+Qxzdi+qP7L19LBempw+Pwn5ee7+iseylykSNuev5BHYcsFiuMA==";
        };
        _Drtspmgi = {
            "id" = "Drtspmgi";
            "file" = "elytra-and-capes-2.2.0+fabric-mc1.21.6.jar";
            "hash" = "sha512-2BEAZJgYS7N69DwwEwqwCLxqSMnXMeQ98OeN9+qt3r99tmfSj+qwm+PsIeyLJe6IYO47B5QKdfU6LehNtbmSEw==";
        };
        _obN0sb1u = {
            "id" = "obN0sb1u";
            "file" = "elytra-and-capes-2.2.0+fabric-mc26.1x.jar";
            "hash" = "sha512-XltZsOtP68E8ykUNYFuKWNGERt8sfw6Qm7xl6Fxaac4k1q6tZL9gVxmfChMynVLj/9DWrj+lardVvz1W0qrFyQ==";
        };
        _QrzbDbVq = {
            "id" = "QrzbDbVq";
            "file" = "elytra-and-capes-2.2.0+fabric-mc26.2.jar";
            "hash" = "sha512-WLM13erjPUFUFvO0xjmvLCOlDpMsNT14IZwE2CSYxF9SNgojgSa8lEC749j8UIyH22wSlqdTNbvtFjBlsdzlRw==";
        };
        _AzgsUm2q = {
            "id" = "AzgsUm2q";
            "file" = "elytra-and-capes-2.2.0+fabric-mc26.3.jar";
            "hash" = "sha512-/sJh8iULgWvlRRGFKzn8Jm4lk91hBs0OrviexRftZuqn94nxUVvNqk3EI1kdyhdmnumqRptNKucLmNEUzpFNGw==";
        };
        _bqqQKMR3 = {
            "id" = "bqqQKMR3";
            "file" = "elytra-and-capes-2.3.0+fabric-mc1.21.6.jar";
            "hash" = "sha512-aN/oMPDnZmSItygOG0JATvUzeIriaOwuAv/21aOkEuqyGSC9ICcSsc1wTcqmHI5WXIblWV8a0g6THiHw1E+vug==";
        };
        _uJztDh3j = {
            "id" = "uJztDh3j";
            "file" = "elytra-and-capes-2.3.0+fabric-mc26.1x.jar";
            "hash" = "sha512-YR4ESLeYp2zszZhXe6yzAeUWO/34D6eYNXDN7ELNogURP+LnLHbLlIv5/4/9ukkuoJUpdew16aoTy8qtAslndg==";
        };
        _w2FqYiqL = {
            "id" = "w2FqYiqL";
            "file" = "elytra-and-capes-2.3.0+fabric-mc26.2.jar";
            "hash" = "sha512-Eis6QIrtZRe3IIRxqzmgLt4/uRQZo8SdM6DdJTGOsLDeF78Ll79FpKVRjyFzWvoDHH187ZRCEkP0Ilbdsrqf8Q==";
        };
        _X9gRsncB = {
            "id" = "X9gRsncB";
            "file" = "elytra-and-capes-2.3.0+fabric-mc26.3.jar";
            "hash" = "sha512-hfojLIS0or+fpEBaRNFN1PouXjTms27aQBm2TeBuPF6XwUKhv0IeFLUjQQGlnzltcoMd00fd6WSfCuM6GfuSiQ==";
        };
        _LvIZynL2 = {
            "id" = "LvIZynL2";
            "file" = "elytra-and-capes-2.3.1+fabric-mc1.21.6.jar";
            "hash" = "sha512-dZqUeqtjhli0XZoL2r+RqfRkTdoFVR6Oyka8RKODE0oS01QATiRN/t9Qn11suE7bDuiJfXlJMvVXRWUnaGAaew==";
        };
        _r9zmvoHo = {
            "id" = "r9zmvoHo";
            "file" = "elytra-and-capes-2.3.1+fabric-mc26.1x.jar";
            "hash" = "sha512-Xh6xKW4kb49D9w1TxrkqIpn98BZZ493vEQ5vh+M/mVn2vHuy+ez2B3HJGQ650I81zHSF++q6eBEN7a1DrOJbRg==";
        };
        _pQPxKirb = {
            "id" = "pQPxKirb";
            "file" = "elytra-and-capes-2.3.1+fabric-mc26.2.jar";
            "hash" = "sha512-p4WAMKJV6k87hiu9ZXc+/LyL4jP91o/S8q7ca7vqSnpCuSoTAQHDvu3Ilz8Zw5qalO6PESVSct+AVduZe7JZaw==";
        };
        _mkHAbLEg = {
            "id" = "mkHAbLEg";
            "file" = "elytra-and-capes-2.3.1+fabric-mc26.3.jar";
            "hash" = "sha512-CrjHB0n3V9toeHbA+yJUp4/CiBBmvF+LRP9jBUzXK39y7lis4kZINy8lB8ZcK+uUJWLCup8UDOC6NN0Q7c2ndw==";
        };
        _9cmWHE8Q = {
            "id" = "9cmWHE8Q";
            "file" = "elytra-and-capes-2.3.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-aB12+NSrDuKMXbbtCcJsayUM6nCPf6uN6jvQKvXKzLgaNt5zyRqu7hKwjEa3C1Xukj6xFl820uE+QzAAQDgI/w==";
        };
        _bGS7vdys = {
            "id" = "bGS7vdys";
            "file" = "elytra-and-capes-2.3.2+fabric-mc1.20.1.jar";
            "hash" = "sha512-/BelCP1wbw4BtCc93D47uNoJt+q4uYaKyzJ7kCv/V8/hoLwyYFrD73OQtxk3e0n/K0Bh/s50yZKBDPoikUf+Yg==";
        };
        _HUTBoKvj = {
            "id" = "HUTBoKvj";
            "file" = "elytra-and-capes-2.3.2+fabric-mc1.21.6.jar";
            "hash" = "sha512-9oWZ2LV6WXFh/KisZuAyrKB4Jplqx/P6TPhlEaZYdvKUgACqN3rwEnCMd08zVJZLVGWvkod3reLHZuxtvHxdIA==";
        };
        _egnY2kcJ = {
            "id" = "egnY2kcJ";
            "file" = "elytra-and-capes-2.3.2+fabric-mc26.1x.jar";
            "hash" = "sha512-e7r57bp8yQfntDJBQFKJQZJDA3caA6WrndDC46HGCeHEpxjawVH4pshgbRfebF+ioFDJOFMka4dv/jLIRhPscA==";
        };
        _4F0QHaz7 = {
            "id" = "4F0QHaz7";
            "file" = "elytra-and-capes-2.3.2+fabric-mc26.2.jar";
            "hash" = "sha512-uat9PxQ/lregBo2tFR2d+k8BFOAFz769LAwACjxpAJJctF2BJYR7PvKWwIxgto/SdsNcbSFN30l0cWYtTWK0pQ==";
        };
        _j3Lsq42O = {
            "id" = "j3Lsq42O";
            "file" = "elytra-and-capes-2.3.2+fabric-mc26.3.jar";
            "hash" = "sha512-l07aUbO/2BiiWq9XSl+K8EV7Q3zBr5kYiJSrzjQSgtENhgy53KWGFgUXWVbflZVxf9arnzVTZmtziqw7yz4lGg==";
        };
    in {
        "XQG6y02s" = _XQG6y02s;
        "yQ4G7HTN" = _yQ4G7HTN;
        "757NgQUt" = _757NgQUt;
        "s0HuprvX" = _s0HuprvX;
        "DF39NAlR" = _DF39NAlR;
        "nIYG82Og" = _nIYG82Og;
        "vo4v2cAi" = _vo4v2cAi;
        "EvcqEYJN" = _EvcqEYJN;
        "8LvK7kbN" = _8LvK7kbN;
        "BtN50Usb" = _BtN50Usb;
        "UOHZj2sk" = _UOHZj2sk;
        "IkcIgCyk" = _IkcIgCyk;
        "wzpjYvbn" = _wzpjYvbn;
        "tvRWd4x2" = _tvRWd4x2;
        "WFdbZyFz" = _WFdbZyFz;
        "kxtFcH6A" = _kxtFcH6A;
        "gSGrH2ML" = _gSGrH2ML;
        "KqtNGF6j" = _KqtNGF6j;
        "3FeaYGpq" = _3FeaYGpq;
        "rucz19NQ" = _rucz19NQ;
        "73cOBewv" = _73cOBewv;
        "Drtspmgi" = _Drtspmgi;
        "obN0sb1u" = _obN0sb1u;
        "QrzbDbVq" = _QrzbDbVq;
        "AzgsUm2q" = _AzgsUm2q;
        "bqqQKMR3" = _bqqQKMR3;
        "uJztDh3j" = _uJztDh3j;
        "w2FqYiqL" = _w2FqYiqL;
        "X9gRsncB" = _X9gRsncB;
        "LvIZynL2" = _LvIZynL2;
        "r9zmvoHo" = _r9zmvoHo;
        "pQPxKirb" = _pQPxKirb;
        "mkHAbLEg" = _mkHAbLEg;
        "9cmWHE8Q" = _9cmWHE8Q;
        "bGS7vdys" = _bGS7vdys;
        "HUTBoKvj" = _HUTBoKvj;
        "egnY2kcJ" = _egnY2kcJ;
        "4F0QHaz7" = _4F0QHaz7;
        "j3Lsq42O" = _j3Lsq42O;
        "fabric-26.1.2" = _egnY2kcJ;
        "fabric-26.1" = _egnY2kcJ;
        "fabric-26.1.1" = _egnY2kcJ;
        "fabric-26.2" = _4F0QHaz7;
        "fabric-26.3" = _j3Lsq42O;
        "fabric-1.21.6" = _HUTBoKvj;
        "fabric-1.20.1" = _bGS7vdys;
        "pkg-1.0.0" = _XQG6y02s;
        "pkg-1.0.0+fabric-mc26.1x" = _yQ4G7HTN;
        "pkg-1.0.0+fabric-mc26.2" = _757NgQUt;
        "pkg-1.0.1+fabric-mc26.1x" = _s0HuprvX;
        "pkg-1.0.1+fabric-mc26.2" = _DF39NAlR;
        "pkg-1.0.1+fabric-mc26.3" = _nIYG82Og;
        "pkg-1.1.0+fabric-mc26.1x" = _vo4v2cAi;
        "pkg-1.1.0+fabric-mc26.2" = _EvcqEYJN;
        "pkg-1.1.0+fabric-mc26.3" = _8LvK7kbN;
        "pkg-1.1.1+fabric-mc1.21.6" = _BtN50Usb;
        "pkg-1.1.1+fabric-mc26.1x" = _UOHZj2sk;
        "pkg-1.1.1+fabric-mc26.2" = _IkcIgCyk;
        "pkg-1.1.1+fabric-mc26.3" = _wzpjYvbn;
        "pkg-2.0.0+fabric-mc1.21.6" = _tvRWd4x2;
        "pkg-2.0.0+fabric-mc26.1x" = _WFdbZyFz;
        "pkg-2.0.0+fabric-mc26.2" = _kxtFcH6A;
        "pkg-2.0.0+fabric-mc26.3" = _gSGrH2ML;
        "pkg-2.1.0+fabric-mc1.21.6" = _KqtNGF6j;
        "pkg-2.1.0+fabric-mc26.1x" = _3FeaYGpq;
        "pkg-2.1.0+fabric-mc26.2" = _rucz19NQ;
        "pkg-2.1.0+fabric-mc26.3" = _73cOBewv;
        "pkg-2.2.0+fabric-mc1.21.6" = _Drtspmgi;
        "pkg-2.2.0+fabric-mc26.1x" = _obN0sb1u;
        "pkg-2.2.0+fabric-mc26.2" = _QrzbDbVq;
        "pkg-2.2.0+fabric-mc26.3" = _AzgsUm2q;
        "pkg-2.3.0+fabric-mc1.21.6" = _bqqQKMR3;
        "pkg-2.3.0+fabric-mc26.1x" = _uJztDh3j;
        "pkg-2.3.0+fabric-mc26.2" = _w2FqYiqL;
        "pkg-2.3.0+fabric-mc26.3" = _X9gRsncB;
        "pkg-2.3.1+fabric-mc1.21.6" = _LvIZynL2;
        "pkg-2.3.1+fabric-mc26.1x" = _r9zmvoHo;
        "pkg-2.3.1+fabric-mc26.2" = _pQPxKirb;
        "pkg-2.3.1+fabric-mc26.3" = _mkHAbLEg;
        "pkg-2.3.1+fabric-mc1.20.1" = _9cmWHE8Q;
        "pkg-2.3.2+fabric-mc1.20.1" = _bGS7vdys;
        "pkg-2.3.2+fabric-mc1.21.6" = _HUTBoKvj;
        "pkg-2.3.2+fabric-mc26.1x" = _egnY2kcJ;
        "pkg-2.3.2+fabric-mc26.2" = _4F0QHaz7;
        "pkg-2.3.2+fabric-mc26.3" = _j3Lsq42O;
        "default" = _j3Lsq42O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-and-capes";
        id = "Cmbmrahm";
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