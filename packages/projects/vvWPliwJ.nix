{lib, callPackage, ...}:
let
    versions = (let
        _Pu1FMizS = {
            "id" = "Pu1FMizS";
            "file" = "omnisearch-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HgMUR1L9feP6D8SOCs1HyDgqvAX5MIzScC/+2jdsmoZ0zGJwE1RhDcZ4dveiuuaH4nyQkDqnFUHJdB15z5tWQQ==";
        };
        _mAogM6nI = {
            "id" = "mAogM6nI";
            "file" = "omnisearch-2.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-rfgbv0pKsgD58HlkVdCrXIPpD9Eltv2xWG63jXrzi5ksb2D0suVMh9ZwPYX3zdPNv5yvvuQtCTg8x0B86PkXPg==";
        };
        _mabqzqyo = {
            "id" = "mabqzqyo";
            "file" = "omnisearch-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-RDQ6cblLdcB5f9Jv4RUtufuSQDxLPj+hE6DzBs90dV/TLZOQrf+oSImuEAmSP44ad7OzNhIXRBRzPLRFFBRbPw==";
        };
        _iZbGVUAV = {
            "id" = "iZbGVUAV";
            "file" = "omnisearch-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-A+W3qiUuL5vXr8Z5OYgG/SdNMxOuiQf8bn0szpYrSrtgdXLn/nD1ZAMgQLI8KqW/pVDSSlwfaVks6oYTP5UOpQ==";
        };
        _kAUQVGYS = {
            "id" = "kAUQVGYS";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-BPUAVa6PwtLY5TDPqDsUv6X6en8sZhC/XCLvlzC5vKlCCQPc6r0NvmsQb70370GN1tc5yLTHZZzLm0YuZCTx9A==";
        };
        _rdb7F26e = {
            "id" = "rdb7F26e";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-IQxm92tdj9jYgnTt2FKNDKPtGrWNXruoIAEn/y6SOsh4rzm9LBTdyz1/CCG3YAYK1F+YuOai00Hx+2BfgbzQoQ==";
        };
        _IVlpp2qf = {
            "id" = "IVlpp2qf";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-PLTSz67wQK0LkQ3A4klPIRS6GNXtz1mhVp6Cq1meu/sRgfDiB5PNAXg2pAKP1kVaKyypibQeBYSdcIbmvI9Wkg==";
        };
        _JTCHN0Tr = {
            "id" = "JTCHN0Tr";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-yCQFaezaellG8kedtZJEyl1tntr1IwsiQ9JW/GTceBhUy4IIlOU0kAdMCJuOX94PtwriNi01/1XZDpYgp6DCZg==";
        };
        _LjuQQKHu = {
            "id" = "LjuQQKHu";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-rTbrLo6mVydog2GoK1sY5xjB/Fipi5+XlnAOu4e8WO52LomjenYMIg6ka88RKaXruQ0n9xbzGFW+7SDoY3ikIQ==";
        };
        _z3BUHgaX = {
            "id" = "z3BUHgaX";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-C0tqEGpAB31HQo1lPa54pTghgZioUUTfK2gP0oETyC5dkacmVokXvym/944Q3g3x2GQs8Dd8P6/uF6/Zyq7PhQ==";
        };
        _K3cVZ38m = {
            "id" = "K3cVZ38m";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-AA7mewNeLC9CA8jluerrEnSQ3AYFcOBjUQndizNwtJg9CXqH6lHhY7OTKekRGq2G4ONf1aCmJzUZ1yFM68tnog==";
        };
        _D8oMuvb2 = {
            "id" = "D8oMuvb2";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-MD7UOQOPmC1jmqej65rJEaT8aQoJst8HzkrlGv41/FMGgRsxRMkx0v/i3lKpFrzqRYUnpr5jOyLP7SemLtZpfg==";
        };
        _SsYNGSrz = {
            "id" = "SsYNGSrz";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-dQVk4Rxw/VfVE/LfoK76F8gCxROowNBKTJoTnn5jdW97DuOmuS2YWE5hI0/OjJBIdZ4j8QOJMN0EBFsDxiCHBg==";
        };
        _lS1xS5DT = {
            "id" = "lS1xS5DT";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-v4WlEYO+ApPG2pYpeH9uopgP6tb1GUu7JBaUqqDC0T3GN7p/bAZGPXjg3JHKaADYCLXV3/rxse/F/Ha84HMuKQ==";
        };
        _uH0b1bpq = {
            "id" = "uH0b1bpq";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-66bV5rLnRp26Q+EoWhzddJ51uTRGQgBW3IoXA32tE0DRhb8suPmk37UTzIyEVUadOI1H0kXpNrRj4F4hxJvx4g==";
        };
        _cs34GzIN = {
            "id" = "cs34GzIN";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-PQQemqViuj9eSyc0RgCPtnKaHV1UZoL/S378zkgYSNkKw4ELBTX2/HwEvZFPyMgmK99HJBaK23muO0lUzz3odg==";
        };
        _7cyYaCmM = {
            "id" = "7cyYaCmM";
            "file" = "omnisearch-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-mHjg3fXumNwRe3cJ4CD/ffFxyHTdsknKGuSPeha6UXQWf0HPAVrO+HIFwrTaBmuWVQPxkS31zjmnOhmu6hyJ9g==";
        };
    in {
        "Pu1FMizS" = _Pu1FMizS;
        "mAogM6nI" = _mAogM6nI;
        "mabqzqyo" = _mabqzqyo;
        "iZbGVUAV" = _iZbGVUAV;
        "kAUQVGYS" = _kAUQVGYS;
        "rdb7F26e" = _rdb7F26e;
        "IVlpp2qf" = _IVlpp2qf;
        "JTCHN0Tr" = _JTCHN0Tr;
        "LjuQQKHu" = _LjuQQKHu;
        "z3BUHgaX" = _z3BUHgaX;
        "K3cVZ38m" = _K3cVZ38m;
        "D8oMuvb2" = _D8oMuvb2;
        "SsYNGSrz" = _SsYNGSrz;
        "lS1xS5DT" = _lS1xS5DT;
        "uH0b1bpq" = _uH0b1bpq;
        "cs34GzIN" = _cs34GzIN;
        "7cyYaCmM" = _7cyYaCmM;
        "neoforge-1.21.1" = _rdb7F26e;
        "neoforge-1.21.3" = _IVlpp2qf;
        "neoforge-1.21.4" = _z3BUHgaX;
        "neoforge-1.21.5" = _JTCHN0Tr;
        "neoforge-1.21.2" = _LjuQQKHu;
        "neoforge-1.21.6" = _K3cVZ38m;
        "neoforge-1.21.7" = _D8oMuvb2;
        "neoforge-1.21.8" = _SsYNGSrz;
        "neoforge-1.21.9" = _lS1xS5DT;
        "neoforge-1.21.10" = _uH0b1bpq;
        "neoforge-1.21.11" = _cs34GzIN;
        "forge-1.20.1" = _kAUQVGYS;
        "forge-1.19.2" = _7cyYaCmM;
        "pkg-2.0.0+neoforge-1.21.1" = _Pu1FMizS;
        "pkg-2.0.0+neoforge-1.21.3" = _mAogM6nI;
        "pkg-2.0.0+neoforge-1.21.5" = _mabqzqyo;
        "pkg-2.0.0+forge" = _iZbGVUAV;
        "pkg-2.1.0+forge" = _kAUQVGYS;
        "pkg-2.1.0+neoforge-1.21.1" = _rdb7F26e;
        "pkg-2.1.0+neoforge-1.21.3" = _IVlpp2qf;
        "pkg-2.1.0+neoforge-1.21.5" = _JTCHN0Tr;
        "pkg-2.1.0+neoforge-1.21.2" = _LjuQQKHu;
        "pkg-2.1.0+neoforge-1.21.4" = _z3BUHgaX;
        "pkg-2.1.0+neoforge-1.21.6" = _K3cVZ38m;
        "pkg-2.1.0+neoforge-1.21.7" = _D8oMuvb2;
        "pkg-2.1.0+neoforge-1.21.8" = _SsYNGSrz;
        "pkg-2.1.0+neoforge-1.21.9" = _lS1xS5DT;
        "pkg-2.1.0+neoforge-1.21.10" = _uH0b1bpq;
        "pkg-2.1.0+neoforge-1.21.11" = _cs34GzIN;
        "pkg-2.1.0+forge-1.19.2" = _7cyYaCmM;
        "default" = _7cyYaCmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnisearch";
        id = "vvWPliwJ";
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