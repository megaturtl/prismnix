{lib, callPackage, ...}:
let
    versions = (let
        _r3M6QjPL = {
            "id" = "r3M6QjPL";
            "file" = "furenikusroads-0.1-ALPHA.jar";
            "hash" = "sha512-YNHO//PXDMcOAzUGNQwTq1sMgYjVCTx69KkDrHQkqZYyfnwDdfqRYS/1+xbWFUqwPfL4SiHJTVQW0TuuSZjIjA==";
        };
        _8b5bIqeM = {
            "id" = "8b5bIqeM";
            "file" = "furenikusroads-0.2-ALPHA.jar";
            "hash" = "sha512-jZjqtHQDXnUSHuRPJs/m1PtgK66m3zd/H6oeD4BpXNlt+MKFxDTkl0rRHiwPA+eJdeHODR+YbNGzkp8TaYsaIg==";
        };
        _7TCeeaRC = {
            "id" = "7TCeeaRC";
            "file" = "furenikusroads-0.3-ALPHA.jar";
            "hash" = "sha512-Wz1tRbRDgE83GClzMTbO8T04MVzfK2/2odv+OTXtPSs5mMacNsqUHN+woalMc9k0FZqDzoh3e/kC/Hq0DGym5g==";
        };
        _wGjHt79A = {
            "id" = "wGjHt79A";
            "file" = "furenikusroads-0.3.1-ALPHA.jar";
            "hash" = "sha512-66E3Vlk0RKhNB+PNDymi+D7abTO8OLuM/Ygph7S86ld3wtaWqisUSmolkz2C+pRGN2dxNFjOUItyWdvDzqGzdg==";
        };
        _fx7fbMpR = {
            "id" = "fx7fbMpR";
            "file" = "furenikusroads-1.0.jar";
            "hash" = "sha512-udNa+qrU4/QVhNeHzqKNjLGIPCXI4T2+qopih4oyxQx01qnJdwbZqYRXLN3HZUiWhqjV3SID1E9y/k3uNxNyZQ==";
        };
        _UNnBK6fg = {
            "id" = "UNnBK6fg";
            "file" = "furenikusroads-1.0.1.jar";
            "hash" = "sha512-JxJ8o8zD92DV9GEQEKNZAXZ7taCxQS4M1gdJGvdwlis80X4YeHJB8jcg3vljMdlAmEqNY+OXfuN6Ff032kDa8g==";
        };
        _kgti71pg = {
            "id" = "kgti71pg";
            "file" = "furenikusroads-1.0.2.jar";
            "hash" = "sha512-2rUhIMt/8PmSRUTcZYesWTOw24/Bc1MiU7Dq4I1j0JEF3H+tGydh2ybbgLMAP897d7MDEb2RBFfmLTROHpVpOQ==";
        };
        _bEJuxhwP = {
            "id" = "bEJuxhwP";
            "file" = "furenikusroads-1.1.jar";
            "hash" = "sha512-9j3IbU/VH7ZRh4g7C0szeHtNBGsXObLVFf9XOuHIsGKDk0TVpdtg1tUp06M6tT1vTzu1C6VXkg7qPdBhAfkdSA==";
        };
        _q1gJD4WT = {
            "id" = "q1gJD4WT";
            "file" = "furenikusroads-1.1.1.jar";
            "hash" = "sha512-aJxde0X8b1AP/cmsvnFfiWFK+/d2XbIoYo+0VJvMkOarpCHWP2QOlG43PrwGwMQDeDw2DNkzt6pfoX1kP4eKIw==";
        };
        _ooTglXST = {
            "id" = "ooTglXST";
            "file" = "furenikusroads-1.1.2.jar";
            "hash" = "sha512-TOMNH8e8BBr53ArQoaTut1CXwiMSuUPzItOYLw5ozCh0lVaXcig8IN88nEK4IsQmZVAHE8pnH5/onz0sW95I2A==";
        };
        _QuCmptOg = {
            "id" = "QuCmptOg";
            "file" = "furenikusroads-1.0.jar";
            "hash" = "sha512-z8pWdBSEaPPn6rTamh97hV4i6h4iDdWNEvV5VBzeEdy7St68zrrL7Kw9CKG6SaNPFL2DxYarpbp34v0gfWr5KQ==";
        };
        _Fh2TgIF7 = {
            "id" = "Fh2TgIF7";
            "file" = "furenikusroads-1.1.jar";
            "hash" = "sha512-9PWxZhm8C4RtxKImHLeWCktslP7EWVeJ9ISpfrunj1Z25y1eFWXMqTIzNdMpvua0yYTBiqqpHCI0ceYHaMoQLA==";
        };
    in {
        "r3M6QjPL" = _r3M6QjPL;
        "8b5bIqeM" = _8b5bIqeM;
        "7TCeeaRC" = _7TCeeaRC;
        "wGjHt79A" = _wGjHt79A;
        "fx7fbMpR" = _fx7fbMpR;
        "UNnBK6fg" = _UNnBK6fg;
        "kgti71pg" = _kgti71pg;
        "bEJuxhwP" = _bEJuxhwP;
        "q1gJD4WT" = _q1gJD4WT;
        "ooTglXST" = _ooTglXST;
        "QuCmptOg" = _QuCmptOg;
        "Fh2TgIF7" = _Fh2TgIF7;
        "forge-1.18" = _ooTglXST;
        "forge-1.18.1" = _ooTglXST;
        "forge-1.18.2" = _ooTglXST;
        "forge-1.20.1" = _Fh2TgIF7;
        "forge-1.20.2" = _Fh2TgIF7;
        "forge-1.20.3" = _Fh2TgIF7;
        "forge-1.20.4" = _Fh2TgIF7;
        "forge-1.20.5" = _Fh2TgIF7;
        "forge-1.20.6" = _Fh2TgIF7;
        "pkg-0.1-ALPHA" = _r3M6QjPL;
        "pkg-0.2-ALPHA" = _8b5bIqeM;
        "pkg-0.3-ALPHA" = _7TCeeaRC;
        "pkg-0.3.1-ALPHA" = _wGjHt79A;
        "pkg-1.0" = _QuCmptOg;
        "pkg-1.0.1" = _UNnBK6fg;
        "pkg-1.0.2" = _kgti71pg;
        "pkg-1.1" = _Fh2TgIF7;
        "pkg-1.1.1" = _q1gJD4WT;
        "pkg-1.1.2" = _ooTglXST;
        "default" = _Fh2TgIF7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furenikus-roads-remastered";
        id = "evllQbxe";
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