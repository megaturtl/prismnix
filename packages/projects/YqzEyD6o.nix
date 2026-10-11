{lib, callPackage, ...}:
let
    versions = (let
        _isfolNqg = {
            "id" = "isfolNqg";
            "file" = "[1.20.1] hdm-0.14.0 V12301.jar";
            "hash" = "sha512-WkTEAwHnk774Ft6cCfjvhF+EcgSfw6gneiM5z0M82rUpCv5QDwHMpItoxhvF/GSJ/kKVnRaSpDdVHTMu/cB7DQ==";
        };
        _Dyj0fAUL = {
            "id" = "Dyj0fAUL";
            "file" = "[1.20.1] hdm-0.14.1 V12431.jar";
            "hash" = "sha512-jQSy3C2/tKLzlDcQWIG+gSS3t08g4Un4RMAzTd+8Au0WXaC/n1n7zMn8roMkqAYakNoWSJ5p11G8QzIuvdT6xg==";
        };
        _fMmLhsNl = {
            "id" = "fMmLhsNl";
            "file" = "[1.20.1] hdm-0.15.0.jar";
            "hash" = "sha512-ZDGzQxkyvANS3+foXhunXFwKjQtNsZf+coD7Qu66IpzKbdE6SwLStM5RImfb8bnZzi8acX1MknvO55OxcOAvQw==";
        };
        _SWWkTYIu = {
            "id" = "SWWkTYIu";
            "file" = "[1.20.1] hdm-0.16.0.jar";
            "hash" = "sha512-jRxfTmdXGncNYD52+1yGNjBkWQo45xvuRVA+IEdMzxzBIcEJdD3LRBtm7wT2UaXcyGbI9mvMt7buhcMSOMu9Ag==";
        };
        _iMo09O0r = {
            "id" = "iMo09O0r";
            "file" = "[1.20.1] hdm-0.16.2.jar";
            "hash" = "sha512-uyxHeGLreDDIQIY+ccCWGu+HiE9rxwwUrm20JlDU83CRty+naaaYAUkVniQrLOk3A00BkEDegy6TTF9ZEr5jUg==";
        };
        _iUn2pXyp = {
            "id" = "iUn2pXyp";
            "file" = "[1.20.1] hdm-0.17.0.jar";
            "hash" = "sha512-mrdwkpHhfTfYqWcmUGqC95WWnEopOORQByMFe349WObgWoWKt6qqq/p+I9bgPkTo+sez1HPKD1Zs5LRFHGY7GA==";
        };
        _LLwEwuHD = {
            "id" = "LLwEwuHD";
            "file" = "[1.20.1] hdm-0.18.0.jar";
            "hash" = "sha512-8AhllXD0plYsr2KpOnBrr6UDiw/XjDtshL1lldBI+NyqdyvbuDax+q4PzZE8CZhKFd9RLDfFcpXmEwed0mTHdg==";
        };
        _mzs2leyp = {
            "id" = "mzs2leyp";
            "file" = "hmr-0.19.0-forge-1.20.1.jar";
            "hash" = "sha512-DyEvesLW9LuYvhE1BypxnTTiURGo1W6eFRot2zlSvaHraFp3BJ+lDJKyHZ9AiTilem+LMuHTANFYyrubTUcspg==";
        };
        _GuqhslYj = {
            "id" = "GuqhslYj";
            "file" = "hmr-0.19.0-neoforge-1.20.6.jar";
            "hash" = "sha512-A/4epEfpbH5jXlLzTZDF2hzpsgMEr5jMSJ1p7uracitj4dwA9Fj/SoB5RFiQxw2f7N5bBsLP6oowV3jSxswG2A==";
        };
        _qw7VA6dQ = {
            "id" = "qw7VA6dQ";
            "file" = "hmr-0.19.1-forge-1.20.1.jar";
            "hash" = "sha512-kK+OmPqrV6YqaovbFgrsKJmYH6Disl3OLUfM/MPm44dNh2BXjKAUA+ncl8gNgYAJOc/Xtpmo/QnyGGCqhyLBqA==";
        };
        _FixPUkBI = {
            "id" = "FixPUkBI";
            "file" = "hmr-0.19.1-neoforge-1.20.6.jar";
            "hash" = "sha512-KbtPyjbi/KpVqTF1JebfatzjPA+giicv6dIQBXlqqDUYouZD7UsrZErM778komhpbSN2VOR+f6T4tHrpbQB0GQ==";
        };
    in {
        "isfolNqg" = _isfolNqg;
        "Dyj0fAUL" = _Dyj0fAUL;
        "fMmLhsNl" = _fMmLhsNl;
        "SWWkTYIu" = _SWWkTYIu;
        "iMo09O0r" = _iMo09O0r;
        "iUn2pXyp" = _iUn2pXyp;
        "LLwEwuHD" = _LLwEwuHD;
        "mzs2leyp" = _mzs2leyp;
        "GuqhslYj" = _GuqhslYj;
        "qw7VA6dQ" = _qw7VA6dQ;
        "FixPUkBI" = _FixPUkBI;
        "forge-1.20.1" = _qw7VA6dQ;
        "neoforge-1.20.6" = _FixPUkBI;
        "pkg-0.14.0" = _isfolNqg;
        "pkg-0.14.1" = _Dyj0fAUL;
        "pkg-0.15.0" = _fMmLhsNl;
        "pkg-0.16.0" = _SWWkTYIu;
        "pkg-0.16.2" = _iMo09O0r;
        "pkg-0.17.0" = _iUn2pXyp;
        "pkg-0.18.0" = _LLwEwuHD;
        "pkg-0.19.0" = _GuqhslYj;
        "pkg-0.19.1" = _FixPUkBI;
        "default" = _FixPUkBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-and-disease-mod";
        id = "YqzEyD6o";
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