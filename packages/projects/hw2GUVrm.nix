{lib, callPackage, ...}:
let
    versions = (let
        _tS6L766q = {
            "id" = "tS6L766q";
            "file" = "Create Big Cannons-Simple Scope 1.1.2.jar";
            "hash" = "sha512-/c4RZcN06b84veEcL1S2F2csuBgy5ouK8EgQds617AhQu5+K80VAqUdF9/+3l/muuzBGlOhdYbBj4BoFgJ6VlQ==";
        };
        _OkEf2sNb = {
            "id" = "OkEf2sNb";
            "file" = "Create Big Cannons-Simple Scope 1.1.4.jar";
            "hash" = "sha512-tg4pqnAH5DsADBSJbRl/nY1KLyRP3zZjBk1DsPEerIUiX7b5iSLKFhK6f/ZJpA/Gn/oCzddJ5EshyBcLSi3irA==";
        };
        _xTqdPnUL = {
            "id" = "xTqdPnUL";
            "file" = "Create Big  Cannons-Simple Scope1.1.5.jar";
            "hash" = "sha512-S47i2JKQUVANVHQUeQzh8P42ltzdSuXQakHCKdj31C+Opu2e3xXLcN8JYDZUp00KUFozrEMrarZRNJt/ZBqynA==";
        };
        _AG9tIsM7 = {
            "id" = "AG9tIsM7";
            "file" = "Create Big Cannons-Simple Scope   1.2.0.jar";
            "hash" = "sha512-kCFx2JJw0/D4zzGkQs7hYUFpeE09O4NuGOHm/eyTUhIeCWOrT/xh/lTHhOrfvs+IVXCL3Ve1AwNiHGaC//JEgQ==";
        };
        _bhbgSuyF = {
            "id" = "bhbgSuyF";
            "file" = "cbcscope-2.0.0.jar";
            "hash" = "sha512-2U13UV3UpqKpHW4IKlytHTZ80+1G2BxRtTgrmKkaSaSAUSTRobyl2yxgD04oMQkCn/CgkZWQ/XsCZrfVMyzREw==";
        };
        _jkBsvCG9 = {
            "id" = "jkBsvCG9";
            "file" = "cbcscope Special Edition.jar";
            "hash" = "sha512-G1aUP/eB/r3DSU9Hebf+WcNOC3S2YPRQgl28TostfFRCYOR3RjHqFPb66/WUW5nhPx07jzrYaryBMWKKCbFbGA==";
        };
        _7Ky18bW0 = {
            "id" = "7Ky18bW0";
            "file" = "cbcscope-2.2.1.jar";
            "hash" = "sha512-zOLjbfyzhi5DuOKfxr/kmD/L5VGMCPD26o83gfvjGvULLfSb/TveZK2StOAiUOKffprIgN2jaRXPEdz55SW96A==";
        };
    in {
        "tS6L766q" = _tS6L766q;
        "OkEf2sNb" = _OkEf2sNb;
        "xTqdPnUL" = _xTqdPnUL;
        "AG9tIsM7" = _AG9tIsM7;
        "bhbgSuyF" = _bhbgSuyF;
        "jkBsvCG9" = _jkBsvCG9;
        "7Ky18bW0" = _7Ky18bW0;
        "neoforge-1.21.1" = _7Ky18bW0;
        "pkg-1.1.2" = _tS6L766q;
        "pkg-1.1.4" = _OkEf2sNb;
        "pkg-1.1.5" = _xTqdPnUL;
        "pkg-1.2.0" = _AG9tIsM7;
        "pkg-2.0.0" = _bhbgSuyF;
        "pkg-Patch.1" = _jkBsvCG9;
        "pkg-2.2.1" = _7Ky18bW0;
        "default" = _7Ky18bW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-cannons-simple-scope";
        id = "hw2GUVrm";
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