{lib, callPackage, ...}:
let
    versions = (let
        _FnKvuUff = {
            "id" = "FnKvuUff";
            "file" = "mielon's-the-sift-1.0.0-mc26.2.jar";
            "hash" = "sha512-yB/cVAg1ZEtf61AY7RgPr8bWbOiMU1mzirSfeKUw3NIdn8PvA4/PSPCUhEfW9SA6hCg9XMcSSHrsM+SQcFQluA==";
        };
        _iYywdz9s = {
            "id" = "iYywdz9s";
            "file" = "mielon's-the-sift-1.0.2-FIX-mc26.3-fabric.jar";
            "hash" = "sha512-D7yiVgAZoWnE46oPW6/F2+wxvSvXSLQa6junc+S0pkDJ9zThw4rxT7cZDNnwKC4hykDHqdcReceF1yTyoGN2Ig==";
        };
        _yVhgupnA = {
            "id" = "yVhgupnA";
            "file" = "mielon's-the-sift-1.0.2-mc1.21.1-neo.jar";
            "hash" = "sha512-ixyWYKJkD36FOufHd01yyO+zWS3oz3WOzQPTiQVnlPEI8N+5uoNBMrafp/kKMdXhhl7uj3sItdVVwYsJx4MMrA==";
        };
        _ZO7hrAOx = {
            "id" = "ZO7hrAOx";
            "file" = "mielon's-the-sift-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-1fZAWzuTMyEYgBYpOjBQBCOMR4ZyzsFqTzfCu3QVsql1gyn5m3jQLjlltktj4ZXVhhza1zaDF20efdFIpM8JDw==";
        };
        _SgWnv6c8 = {
            "id" = "SgWnv6c8";
            "file" = "mielon's-the-sift-1.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-pw907NxsdxT9Ey+8K2kvvoEPLMVWhx4QFG9O1Dd5rPcObTMAjhyNeGSJJR3w83qwp0WnLXgYzwHzSyDDQHRuSQ==";
        };
        _QNXnehXl = {
            "id" = "QNXnehXl";
            "file" = "mielon's-the-sift-1.1.0-mc26.3-fabric.jar";
            "hash" = "sha512-Ubli0EwqEcprDVqKmsO9gbDp+C2VOXnRRsVrAn1Gp4i6HC3Uoj6wDIhgezRiw3W4wYq45KQaP+iKJ7IYXyP4+w==";
        };
        _dcQX8xEz = {
            "id" = "dcQX8xEz";
            "file" = "mielon's-the-sift-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-6+AlDhED1uPci0a8iY7lLs3YY2buEJVyan/nn4Rj33m7xAqQ6CuZ49Q4fwRcjWPch61R6UXEAIK/GclqaAGHXg==";
        };
        _UbyC91UB = {
            "id" = "UbyC91UB";
            "file" = "mielon's-the-sift-1.1.0-mc1.21.1-neo.jar";
            "hash" = "sha512-ee7tZNRG+WjDXjz1BqE0LkbX70KE5beEXnAhjl2WFNMh6t13xAh6F2HVEnDN87FYMZPCG+hz2RIU0Bf0hnW4yg==";
        };
        _5Q29ntDl = {
            "id" = "5Q29ntDl";
            "file" = "mielon's-the-sift-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Phwk2cz75JkVQwUUvDYMoX+k2Ra/cUiIWbiIJR9cOM4tiQD0TWaLwtTDl2+uSdwZbxpzD0fil2AHmz1UNKtMYQ==";
        };
        _suskU63p = {
            "id" = "suskU63p";
            "file" = "mielon's-the-sift-1.1.1-mc26.2-fabric.jar";
            "hash" = "sha512-y3msCoyeEI9/d7bjOkWh44mARSPK/KZgwniE9zj7px5xeKMAvgX1TYbVeRnoAHnLH4I1hs0eNZqSz2nFYqeB2g==";
        };
        _Ne4Ov4s7 = {
            "id" = "Ne4Ov4s7";
            "file" = "mielon's-the-sift-1.1.1-mc1.21.1-neo.jar";
            "hash" = "sha512-pTwhlzITuEYmMWdHcSuTg0vpdDpuRXAWQh7Oo1xUUO6FeUdTOsY+DKlCT/J5zGmRxSf23bxkXQZuCrcY4jXkDQ==";
        };
        _JqpmzEMO = {
            "id" = "JqpmzEMO";
            "file" = "mielon's-the-sift-1.1.1-mc26.3-fabric.jar";
            "hash" = "sha512-h/OaOPn4Pe0E1eSwaWLHoYVokjN7i5Ui+xUPcbH6jMxigkzuGAK5w6QDZLtMZAK/kXGBUbbe2mCgnPu3F4vj1g==";
        };
        _FjiiWlMl = {
            "id" = "FjiiWlMl";
            "file" = "mielon's-the-sift-1.1.2-mc26.2-fabric.jar";
            "hash" = "sha512-vYiohtB70+2t38JF3lDbsyT+D+rAzeJpRli0+wVtRiTz1bF84skbUfLPR2qLBccIR35vfeaIxLffZT8E6JE/AA==";
        };
        _QK8RaspH = {
            "id" = "QK8RaspH";
            "file" = "mielon's-the-sift-1.1.2-mc26.3-fabric.jar";
            "hash" = "sha512-wDf8EX3j2Xk5HRk054qyPxkpX7WISvmUQiBaiiOTzIfWdiSsnF6k43/uGOMNtw4Wq9mlbYfVJaHZhmrzvJRQWg==";
        };
        _XH0t8Qsq = {
            "id" = "XH0t8Qsq";
            "file" = "mielon's-the-sift-1.1.2-mc1.21.1-neo.jar";
            "hash" = "sha512-E5IL/E5EHvNmqwAv2fkUqX7gZj+7gEdXaGr6pRqmFSTut0driKRu8tjlBAPW4PAuiC+AgQ1dNtvcVL76GMIxIA==";
        };
    in {
        "FnKvuUff" = _FnKvuUff;
        "iYywdz9s" = _iYywdz9s;
        "yVhgupnA" = _yVhgupnA;
        "ZO7hrAOx" = _ZO7hrAOx;
        "SgWnv6c8" = _SgWnv6c8;
        "QNXnehXl" = _QNXnehXl;
        "dcQX8xEz" = _dcQX8xEz;
        "UbyC91UB" = _UbyC91UB;
        "5Q29ntDl" = _5Q29ntDl;
        "suskU63p" = _suskU63p;
        "Ne4Ov4s7" = _Ne4Ov4s7;
        "JqpmzEMO" = _JqpmzEMO;
        "FjiiWlMl" = _FjiiWlMl;
        "QK8RaspH" = _QK8RaspH;
        "XH0t8Qsq" = _XH0t8Qsq;
        "fabric-26.2" = _FjiiWlMl;
        "fabric-26.3" = _QK8RaspH;
        "neoforge-1.21.1" = _XH0t8Qsq;
        "forge-1.20.1" = _5Q29ntDl;
        "pkg-1.0.0" = _FnKvuUff;
        "pkg-1.0.2" = _ZO7hrAOx;
        "pkg-1.1.0" = _UbyC91UB;
        "pkg-1.1.1" = _JqpmzEMO;
        "pkg-1.1.2" = _XH0t8Qsq;
        "default" = _XH0t8Qsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mielons-the-sift";
        id = "j0IfTxBq";
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