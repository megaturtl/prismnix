{lib, callPackage, ...}:
let
    versions = (let
        _AOdIbEZp = {
            "id" = "AOdIbEZp";
            "file" = "Survival De-Simplified-0.1.0.jar";
            "hash" = "sha512-gipq8iG9SnxN1t623zyHnxmpTcIqCk9o/FzP+eI9EJu59W3efGUscqr2dVpWGGVE46zanQw65JrQYprPzVBnIQ==";
        };
        _LO0rr3vw = {
            "id" = "LO0rr3vw";
            "file" = "survivaldesimplified-0.2.0.jar";
            "hash" = "sha512-j+jKkcV7fAYbQbmy2fnCw/D6W2VKg6u9TF6JnqBr4dr9IB+rAjZiWctcHDZr+bb4ILrExi+6MniYVP23VwF1hw==";
        };
        _vY0NF9Qq = {
            "id" = "vY0NF9Qq";
            "file" = "survivaldesimplified-0.2.2.jar";
            "hash" = "sha512-yyTKmLbZixScElmSLRNmRogFvHlGGTwsQPh9fC9+hhn49KCeuZ8Hu9WANHrT/tYOrsBuFr+weB/+D5vHwGXWlw==";
        };
        _dUcyBodt = {
            "id" = "dUcyBodt";
            "file" = "survivaldesimplified-0.2.0.0-neoforge.jar";
            "hash" = "sha512-wunYqax0UvnxGSS9yi7Esp7cTUzGQCG8apSw90P6SImHuJF76ojRXBJ8ntQx2NQ+5lxlL4O1d9tBIn+ymOemkA==";
        };
        _a7Vo29Cm = {
            "id" = "a7Vo29Cm";
            "file" = "realismtweaks-0.2.1.0-neoforge.jar";
            "hash" = "sha512-RQE9QNIjeyu50Y+14oPI0CRZvCAfdlCHa12M+Aswms+l6RKFkQtHPii/ldZTGol0Zb9/CtSYeCOsxcv7Aedt0g==";
        };
        _JACWGK0K = {
            "id" = "JACWGK0K";
            "file" = "realismtweaks-0.3.0.0.jar";
            "hash" = "sha512-+dsKejRJUWXDMtGTY7sceVGisjijEIKYswa9uVPf3nYQ5X514aSTO2rmSuERGWEZF9B55by8oB6Lk+wsqjkVog==";
        };
        _mCotzyO9 = {
            "id" = "mCotzyO9";
            "file" = "realism_tweaks-0.4.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-nl10FubKXJkrBp62eMP4MEg4tmHFIDQAESifzAmIYk2Nc885zOcBIQMc63xIfgYPu7HIrVMYpuNDmF9LkdOFzg==";
        };
        _f4ItgpFy = {
            "id" = "f4ItgpFy";
            "file" = "realism_tweaks-0.4.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-pB+sRxlzJAiyw/+aOkznI3DETIljP3clTPbJvnPqFHLDg1SZ2PAf4NYVX2Sqknzn16qqUAao1ahzPpB2dro9SA==";
        };
        _z8trDond = {
            "id" = "z8trDond";
            "file" = "realism_tweaks-0.4.0.jar";
            "hash" = "sha512-jgFawF2ufcVYrzOcBfxPlfTrAZxA2pkrmJpPbZTHCXVcdgaySBKPTGdvvwI2ilPK7DiYO5HN6m+dsyNBecuOBw==";
        };
        _D3GVa9p4 = {
            "id" = "D3GVa9p4";
            "file" = "realism_tweaks-0.4.10.jar";
            "hash" = "sha512-X2ABPIqJ1/UbpswZMxqasTHsbFifn+sj4LTPqFMykCiWRXIuLb786WwK8M7WHLiwPrFebIOuU6i9fbZDen7xug==";
        };
        _o0zcUIlq = {
            "id" = "o0zcUIlq";
            "file" = "realism_tweaks-0.4.10.jar";
            "hash" = "sha512-m1BwWyn0JrfFHdnL2wkPHrU7roVEsQhpM2RRyuYm0ACIpE7x8o/A6xNScmCgHfGv3Rhod3K05CY5iyHCCQxeBw==";
        };
        _l6zj0yey = {
            "id" = "l6zj0yey";
            "file" = "realism_tweaks-0.4.11.jar";
            "hash" = "sha512-mY2VaRLI4vXguj2MvPSefdzrzhfDrRkswoSeha0z8hQ5hayenoScHZjLB8EYoVY5xaazUs6Xa3J6Hb2QANOp/Q==";
        };
        _B3aUGyKX = {
            "id" = "B3aUGyKX";
            "file" = "realism_tweaks-0.4.11.jar";
            "hash" = "sha512-1zQYh9Cqmzz2WgXvlAlEQLg13SCyU1xoIJIrIwA8z03zT8vGechrkYuA/Htg7jiABi6lp43NcsgjpxVz+D5uew==";
        };
        _L3NHzkjb = {
            "id" = "L3NHzkjb";
            "file" = "realism_tweaks-0.4.12-21.jar";
            "hash" = "sha512-Tkh2ydWtSGIlMFSdwgCWdeEmlWDi//AnyCxKw8cUPLC2BQezG4wLCO5Z4MvLwAcCtS7pK/5fq7zEaCmfxk31xA==";
        };
        _NUmcv4qV = {
            "id" = "NUmcv4qV";
            "file" = "realism_tweaks-0.4.12-24.jar";
            "hash" = "sha512-dNn1JG1tYg0ZrXH/HsdstN+SyStkgK9Es+cXUrr/ai7mj5hzXzNWgNhde9v5mWCQXv60RP0meAjtKLTC+wAorA==";
        };
        _AGNcarLx = {
            "id" = "AGNcarLx";
            "file" = "realism_tweaks-0.5.0+1.21.1.jar";
            "hash" = "sha512-xJ9xVDPPIEOM+umxQ/otsgMQIvfE8FaPxBEl3IPBs+UKNAlfooSQhxbhnz5xDb5i1ArILkLgba/k0q5jWRYiyw==";
        };
        _z33xmw4v = {
            "id" = "z33xmw4v";
            "file" = "realism_tweaks-0.5.0+1.21.4.jar";
            "hash" = "sha512-oVNVMHap+K6VdpeQ2BSZox/EArg68Fn8dvXrx+yyagAGxthPJgT1qtosp+V+q6z8pC7BpgYe0mPr0kG+Wqx35Q==";
        };
        _PDY4xY1k = {
            "id" = "PDY4xY1k";
            "file" = "realism_tweaks_reworked-1.0.0.jar";
            "hash" = "sha512-8VoODNVf1Uup5MMGvFpgnymmcinsE04eH65jF94go0e0RyqU7mwNDgIhkxbPCwYWZZ4/R/SwqvyP27ygJopcmw==";
        };
    in {
        "AOdIbEZp" = _AOdIbEZp;
        "LO0rr3vw" = _LO0rr3vw;
        "vY0NF9Qq" = _vY0NF9Qq;
        "dUcyBodt" = _dUcyBodt;
        "a7Vo29Cm" = _a7Vo29Cm;
        "JACWGK0K" = _JACWGK0K;
        "mCotzyO9" = _mCotzyO9;
        "f4ItgpFy" = _f4ItgpFy;
        "z8trDond" = _z8trDond;
        "D3GVa9p4" = _D3GVa9p4;
        "o0zcUIlq" = _o0zcUIlq;
        "l6zj0yey" = _l6zj0yey;
        "B3aUGyKX" = _B3aUGyKX;
        "L3NHzkjb" = _L3NHzkjb;
        "NUmcv4qV" = _NUmcv4qV;
        "AGNcarLx" = _AGNcarLx;
        "z33xmw4v" = _z33xmw4v;
        "PDY4xY1k" = _PDY4xY1k;
        "neoforge-1.21.1" = _PDY4xY1k;
        "neoforge-1.21.4" = _z33xmw4v;
        "pkg-0.1.0" = _AOdIbEZp;
        "pkg-0.2.0" = _LO0rr3vw;
        "pkg-0.2.2" = _vY0NF9Qq;
        "pkg-0.2.0-neoforge" = _dUcyBodt;
        "pkg-0.2.1-neoforge" = _a7Vo29Cm;
        "pkg-0.3.0-neoforge" = _JACWGK0K;
        "pkg-0.4.0-SNAPSHOT-1-neoforge" = _mCotzyO9;
        "pkg-0.4.0-SNAPSHOT-2-neoforge" = _f4ItgpFy;
        "pkg-0.4.0" = _z8trDond;
        "pkg-0.4.10" = _o0zcUIlq;
        "pkg-0.4.11" = _B3aUGyKX;
        "pkg-0.4.12-21" = _L3NHzkjb;
        "pkg-0.4.12-24" = _NUmcv4qV;
        "pkg-0.5.0+1.21.1" = _AGNcarLx;
        "pkg-0.5.0+1.21.4" = _z33xmw4v;
        "pkg-1.0.0" = _PDY4xY1k;
        "default" = _PDY4xY1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realism_tweaks";
        id = "UfvTgbQj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}