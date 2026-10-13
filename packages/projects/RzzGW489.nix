{lib, callPackage, ...}:
let
    versions = (let
        _wX8Z1NdM = {
            "id" = "wX8Z1NdM";
            "file" = "easyreplant-1.21-1.21.1.jar";
            "hash" = "sha512-j2fSAmqWZxd6cWFuJ/iBMuw5eoDonbaVCnKtMyPcsXTp6jAnypuEhjh19Uvi/5Z+MV25g/fwqcbIJ2EnDT0Tmw==";
        };
        _bLVTr5Hc = {
            "id" = "bLVTr5Hc";
            "file" = "easyreplant-1.21.2-1.21.4.jar";
            "hash" = "sha512-REfWBIRz+so2DN5qMQ5oCayu7Y0GpoIlAJxwcBKmJYq8muHT75qzMf9fMB2o1Kqizm0f6ElEZ5YeK9kwJsUQ/A==";
        };
        _yJ8mTtlB = {
            "id" = "yJ8mTtlB";
            "file" = "easyreplant-1.21.5-1.21.8.jar";
            "hash" = "sha512-/ncINoAEqEaPKLTOXPSELi/RyjyXaPgu4yqfyMUtexvl0XLFAsVDSC/xyg7mtUsgzxXOp0IameCQrrnphxgziQ==";
        };
        _aH8bMHoN = {
            "id" = "aH8bMHoN";
            "file" = "easyreplant-1.21.9-1.21.11.jar";
            "hash" = "sha512-HlnolR8JBycSqmuhiZPz5zXD7ya2uI7RuNTTHWC2+gjFH0jNutHMx5sYaPvLhupDsClNfTWJcpC/BR2JmlFpFw==";
        };
        _ULGmKfew = {
            "id" = "ULGmKfew";
            "file" = "easyreplant-26.1-26.2.jar";
            "hash" = "sha512-+uOKZulvGgch43RW4sBLzBM4NmdSjZEwAIm1jNs6vE6sCIVJIn7tWGue4fmTjlaYB/0fSzqR68bpfgDXkoDbpA==";
        };
        _eo9UxzzK = {
            "id" = "eo9UxzzK";
            "file" = "easyreplant-26.3.jar";
            "hash" = "sha512-7CzaaHLZOrdguxyRv2TN0gnuWMdg+cp78yxbA9ApgYgkScRQVd0pfplqJchRrGveM3gNF02YRi31dYF8Lq8n0w==";
        };
        _Lbi8X7DS = {
            "id" = "Lbi8X7DS";
            "file" = "easyreplant-forge-1.20.4.jar";
            "hash" = "sha512-fdSg19RRWtzTYoKBKN+lZJh0c2w3diLyvVfAwZiRLX9ypP2mLrc/hbRp+uM5P9tz+siyjS+Ny1oBGg+fgsrFRA==";
        };
        _N8l10NLg = {
            "id" = "N8l10NLg";
            "file" = "easyreplant-forge-1.21-1.21.1.jar";
            "hash" = "sha512-bzGHOwsbIbFD2+h6VggYj2V1n8CM/xoZDSQn/ZZd+I4gJFImDJaWol39WEt8tJLThMuqiEze5WoxxH3kXVHeBw==";
        };
    in {
        "wX8Z1NdM" = _wX8Z1NdM;
        "bLVTr5Hc" = _bLVTr5Hc;
        "yJ8mTtlB" = _yJ8mTtlB;
        "aH8bMHoN" = _aH8bMHoN;
        "ULGmKfew" = _ULGmKfew;
        "eo9UxzzK" = _eo9UxzzK;
        "Lbi8X7DS" = _Lbi8X7DS;
        "N8l10NLg" = _N8l10NLg;
        "fabric-1.21" = _wX8Z1NdM;
        "fabric-1.21.1" = _wX8Z1NdM;
        "fabric-1.21.2" = _bLVTr5Hc;
        "fabric-1.21.3" = _bLVTr5Hc;
        "fabric-1.21.4" = _bLVTr5Hc;
        "fabric-1.21.5" = _yJ8mTtlB;
        "fabric-1.21.6" = _yJ8mTtlB;
        "fabric-1.21.7" = _yJ8mTtlB;
        "fabric-1.21.8" = _yJ8mTtlB;
        "fabric-1.21.9" = _aH8bMHoN;
        "fabric-1.21.10" = _aH8bMHoN;
        "fabric-1.21.11" = _aH8bMHoN;
        "fabric-26.1" = _ULGmKfew;
        "fabric-26.1.1" = _ULGmKfew;
        "fabric-26.1.2" = _ULGmKfew;
        "fabric-26.2" = _ULGmKfew;
        "fabric-26.3" = _eo9UxzzK;
        "forge-1.20.4" = _Lbi8X7DS;
        "forge-1.21" = _N8l10NLg;
        "forge-1.21.1" = _N8l10NLg;
        "pkg-1.21-1.21.1" = _N8l10NLg;
        "pkg-1.21.2-1.21.4" = _bLVTr5Hc;
        "pkg-1.21.5-1.21.8" = _yJ8mTtlB;
        "pkg-1.21.9-1.21.11" = _aH8bMHoN;
        "pkg-26.1-26.2" = _ULGmKfew;
        "pkg-26.3" = _eo9UxzzK;
        "pkg-1.20.4" = _Lbi8X7DS;
        "default" = _N8l10NLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyreplant";
        id = "RzzGW489";
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