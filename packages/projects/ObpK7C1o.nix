{lib, callPackage, ...}:
let
    versions = (let
        _uR7cctT7 = {
            "id" = "uR7cctT7";
            "file" = "premierpainmod-1.0.0.jar";
            "hash" = "sha512-Wv+s3zEVjKVipz7cnK0G2EQmRjMUNJJqYSOO6JgFr9E3CPEhz35bFXh0nsARv4/DGI82/NHRTB4LMsD7xUXy6g==";
        };
        _panXLOXj = {
            "id" = "panXLOXj";
            "file" = "premierpainmod-1.1.0.jar";
            "hash" = "sha512-ml6XJvdk5YFQZHJOrd2lWWwwUZfJYvdLkP95k+JeDA5NR1QnuMLMSRLN/hzNf0Awe0UoN4VYg7xuMSu8k7CWkA==";
        };
        _ZTZ8kvRo = {
            "id" = "ZTZ8kvRo";
            "file" = "premierpainmod-1.2.0.jar";
            "hash" = "sha512-NtYoU2bqFeFrhh0te1srWru+FgmYuGxJBcEXpeKD2aTyUK2VKNoUmXCJUMG+zLwV7axYENKob+W1PEyUWVuWsQ==";
        };
        _aGwEqluP = {
            "id" = "aGwEqluP";
            "file" = "premierpainmod-1.3.0.jar";
            "hash" = "sha512-K781TPtKfyA4Fn0fEb3DGoZHNYI46xQLAC8mnjApBjsqjTovRW9Yzxo68C+PAewiMtqD0ElMVJ+P5yzdBTf0hA==";
        };
        _xGXaxt63 = {
            "id" = "xGXaxt63";
            "file" = "premierpainmod-1.4.0.jar";
            "hash" = "sha512-+U7PXGfTOnf4vb63G0rOf57lARbaEWU5D+p60xx433vnBZLmtZZ5HImTt6105r7UVCQudonh11ZYojdULpnswg==";
        };
        _qo4VARoq = {
            "id" = "qo4VARoq";
            "file" = "premierpainmod-1.5.0.jar";
            "hash" = "sha512-CAEyhTfaV6m2KIx4SeFfRunI+kf2QE04hqOFHIowi9ygLsU3FwLLU7xyKjDyyOw/b/D7qDIZY1FWVo9qNbj+RQ==";
        };
        _viSMgzko = {
            "id" = "viSMgzko";
            "file" = "premierpainmod-1.21-1.5.1.jar";
            "hash" = "sha512-GFTkHCDaf5FyRcDvN5UhbWMNz1RoAGtK8YbXCU9KusNF8pGfReIB1pYZihek2pz0F9GbNxSvYQGKPzZCQPZ5FQ==";
        };
        _f1LB3Rgk = {
            "id" = "f1LB3Rgk";
            "file" = "premierpainmod-1.21-1.6.0.jar";
            "hash" = "sha512-P5BpoLGMytMPAmGg2kpZXf8Fx5BGk/GxW+9GBxejxz695PPNCzOpbC9w736W/FgWsiebTjdL7jTvs8qFMTSR7A==";
        };
        _d2iHcd3X = {
            "id" = "d2iHcd3X";
            "file" = "premierpainmod-1.21-1.6.1.jar";
            "hash" = "sha512-oBpXwplA/Gzm9JCLGC0yyLMiA7FBSTzORh2Y0Jv8Eah7yMqF2Ne6jVguAEWAahSOZbzOAcfu6OqEv5WAUQAn7Q==";
        };
        _k7mpxlRH = {
            "id" = "k7mpxlRH";
            "file" = "premierpainmod-1.21-1.7.0.jar";
            "hash" = "sha512-GDkqu3wo4EpzaZ0TcEGbzkLF5JJofFyrc+p6RMXohQxX5F9wNsGQilKBUVp32bkYrBfWHu1B0VVYMRwxY6lcUA==";
        };
        _YOiJb2W2 = {
            "id" = "YOiJb2W2";
            "file" = "premierpainmod-1.21-1.7.1.jar";
            "hash" = "sha512-Bo8vDQYYX+bPr0paCn5aIQ4r6Cfo2jMcOGCvuI4k147qsjFkA0avEyLRQzW2n/iJwKFe5Pb51eo9n4dYFLXLzQ==";
        };
        _OQNiDgNO = {
            "id" = "OQNiDgNO";
            "file" = "premierpainmod-1.21-1.8.0.jar";
            "hash" = "sha512-Etl4yoQTFNPDq+8W53e8RmnU6CzSrCSzN9rFnS0g0adegqtB8btieKDK2Z+UHRAqt5DxUifwHLbEEdusbn3Ysw==";
        };
        _4IQpDXaU = {
            "id" = "4IQpDXaU";
            "file" = "premierpainmod-1.21-1.9.0.jar";
            "hash" = "sha512-ln/WhClNqmIJzb7ps+pneZxcgeFq0+dnRxy+WO2w47rvG11lpWfob5ZMUASMxiluNpP4WTQVQMeT1sv4Ub9ZpA==";
        };
        _4nQU2RCQ = {
            "id" = "4nQU2RCQ";
            "file" = "premierpainmod-1.21-1.9.1.jar";
            "hash" = "sha512-CFtDB4KaT5R50HLGNZwdrN7lMSCZA8Sr1HpkqDkrYbZygdhN1VqMlLgDsvGX+hCtUk+wBqdYZiWnBfVFm/zrQg==";
        };
        _LXeeH7Zl = {
            "id" = "LXeeH7Zl";
            "file" = "premierpainmod-1.21-1.10.0.jar";
            "hash" = "sha512-7MYUn01GHpfo8A+L4ls3XigGBnBAKv6Vv0fYVRq/Vn6QtfY3O+fiXl7QjxuefGQI2YNHpuq+9OMMDnMNNBl7kw==";
        };
        _mA7rypYY = {
            "id" = "mA7rypYY";
            "file" = "premierpainmod-1.21-1.10.1.jar";
            "hash" = "sha512-R4gLcqLzs/AuqQYN0UB7OBr37rxjpIAnOtl4Ol51jA1C6NxGvY/GoUsYWz7TiA0x/iW0R+KbiNxXLT9jiEbwWA==";
        };
        _dbDjB0a5 = {
            "id" = "dbDjB0a5";
            "file" = "premierpainmod-1.21-1.11.jar";
            "hash" = "sha512-ikwhBWcz4nsOyZ/lZ1tCWrucxOB7YzJDA2zBbvfEzXmTA7nCTLO6lf+WtsyepwD77+aAXsDecwCX/xL5n9cT7g==";
        };
        _CfxVkpnh = {
            "id" = "CfxVkpnh";
            "file" = "premierpainmod-1.21-1.11.1.jar";
            "hash" = "sha512-4psHEqZ/yLe+O/6uuJunIFlOS7gS3A5bH55GQCFC6gyE2cUf9rx0zp9C78ZZCr/Mys3RB0zBtXb3zIsiYy6g+Q==";
        };
        _pPPcb3Pw = {
            "id" = "pPPcb3Pw";
            "file" = "premierpainmod-1.21-1.12.jar";
            "hash" = "sha512-MLxWiwWYcWNv5MGbVN/fuMd0ymvXFP3asG2SH5ieYe1gMAPZ7U14Z/KJ6lZQIk5Xvu6PocT0E+bPomHw0HGfDw==";
        };
        _uO9HUnIg = {
            "id" = "uO9HUnIg";
            "file" = "premierpainmod-1.21-1.13.jar";
            "hash" = "sha512-rIGh2xe7QmdAY6lvZQCNx8XNVTQoKl/GaA8n+tj+74533SyLLfMYBzc96GkiO96u7W/qgQXqQJdi/yYT22B0Tw==";
        };
        _AIBuejE0 = {
            "id" = "AIBuejE0";
            "file" = "premierpainmod-1.21-1.13.1.jar";
            "hash" = "sha512-BzsDBXU1Tulx1mXu00r44ZL4cemrMIasp5xtQNPx1VZE9BzlPiuWxFOhC7lHG5DVOKsmzM1zhHMeUowaOaTQgA==";
        };
        _ipeykLlA = {
            "id" = "ipeykLlA";
            "file" = "premierpainmod-1.21-1.14.jar";
            "hash" = "sha512-hO1DWiyqVdN/hfoHzXZqQJk7D200rsV6KKqC+a3Q8D27XQtpEhSWUeO0mM/MO4XpK+uYISjqRnDhgb6bclOcUA==";
        };
        _gtojr5Uz = {
            "id" = "gtojr5Uz";
            "file" = "premierpainmod-1.21-1.14.1.jar";
            "hash" = "sha512-O5brsR5RwCB2PGyXL65F2t75kwF5yEHboQzF54SddGIZS7IEw4/16bSNtmyBWalThKYmEDYO3yf5L2nMgT5Jig==";
        };
        _PpjjAXbn = {
            "id" = "PpjjAXbn";
            "file" = "premierpainmod-1.21-1.15.jar";
            "hash" = "sha512-BBqEHxfuyPvphmCKe58ZEEzRnZf/62m+VZCahEhc75UjGi6mBj4Ypd3MPTtz4fUoiiPm44OM6tfp/aVeb/DJUA==";
        };
    in {
        "uR7cctT7" = _uR7cctT7;
        "panXLOXj" = _panXLOXj;
        "ZTZ8kvRo" = _ZTZ8kvRo;
        "aGwEqluP" = _aGwEqluP;
        "xGXaxt63" = _xGXaxt63;
        "qo4VARoq" = _qo4VARoq;
        "viSMgzko" = _viSMgzko;
        "f1LB3Rgk" = _f1LB3Rgk;
        "d2iHcd3X" = _d2iHcd3X;
        "k7mpxlRH" = _k7mpxlRH;
        "YOiJb2W2" = _YOiJb2W2;
        "OQNiDgNO" = _OQNiDgNO;
        "4IQpDXaU" = _4IQpDXaU;
        "4nQU2RCQ" = _4nQU2RCQ;
        "LXeeH7Zl" = _LXeeH7Zl;
        "mA7rypYY" = _mA7rypYY;
        "dbDjB0a5" = _dbDjB0a5;
        "CfxVkpnh" = _CfxVkpnh;
        "pPPcb3Pw" = _pPPcb3Pw;
        "uO9HUnIg" = _uO9HUnIg;
        "AIBuejE0" = _AIBuejE0;
        "ipeykLlA" = _ipeykLlA;
        "gtojr5Uz" = _gtojr5Uz;
        "PpjjAXbn" = _PpjjAXbn;
        "neoforge-1.20.6" = _qo4VARoq;
        "neoforge-1.21" = _PpjjAXbn;
        "neoforge-1.21.1" = _PpjjAXbn;
        "pkg-1.0.0" = _uR7cctT7;
        "pkg-1.1.0" = _panXLOXj;
        "pkg-1.2.0" = _ZTZ8kvRo;
        "pkg-1.3.0" = _aGwEqluP;
        "pkg-1.4.0" = _xGXaxt63;
        "pkg-1.5.0" = _qo4VARoq;
        "pkg-1.21-1.5.1" = _viSMgzko;
        "pkg-1.21-1.6.0" = _f1LB3Rgk;
        "pkg-1.21-1.6.1" = _d2iHcd3X;
        "pkg-1.21-1.7.0" = _k7mpxlRH;
        "pkg-1.21-1.7.1" = _YOiJb2W2;
        "pkg-1.21-1.8.0" = _OQNiDgNO;
        "pkg-1.21-1.9.0" = _4IQpDXaU;
        "pkg-1.21-1.9.1" = _4nQU2RCQ;
        "pkg-1.21-1.10.0" = _LXeeH7Zl;
        "pkg-1.21-1.10.1" = _mA7rypYY;
        "pkg-1.21-1.11" = _dbDjB0a5;
        "pkg-1.21-1.11.1" = _CfxVkpnh;
        "pkg-1.21-1.12" = _pPPcb3Pw;
        "pkg-1.21-1.13" = _uO9HUnIg;
        "pkg-1.21-1.13.1" = _AIBuejE0;
        "pkg-1.21-1.14" = _ipeykLlA;
        "pkg-1.21-1.14.1" = _gtojr5Uz;
        "pkg-1.21-1.15" = _PpjjAXbn;
        "default" = _PpjjAXbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "premier-pain-mod";
        id = "ObpK7C1o";
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