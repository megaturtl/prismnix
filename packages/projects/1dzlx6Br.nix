{lib, callPackage, ...}:
let
    versions = (let
        _g092yueY = {
            "id" = "g092yueY";
            "file" = "sakuraupdater-0.1.3-1.21.1.jar";
            "hash" = "sha512-hBXbLZls97zyb8a/lxgMJxTHYkmXYuywugYBIe3e9SqEzI0bVf00sri4ZNu7inurV3bgin9bWAYT+TAtwHSrug==";
        };
        _T3VdxBiv = {
            "id" = "T3VdxBiv";
            "file" = "sakuraupdater-0.1.3-1.20.1.jar";
            "hash" = "sha512-vDKM73JIXpLD+JA/j3rcdh7VbRSudUFMgeo6Z6PPs7PLvwbImJ/QDafbA1S7QEHE7FAtvZV6iTo6LkNt+JhVcQ==";
        };
        _GaTxo9c0 = {
            "id" = "GaTxo9c0";
            "file" = "sakuraupdater-0.1.4-1.20.1.jar";
            "hash" = "sha512-AeeNR3MscAFwHP3ouST0yef0mEakp7zh0Otiwgl232hXXR+OPX27cAh2ZLI8mHxbYqFbEbYYHm4tIj2z51+v8Q==";
        };
        _8qBPbLxs = {
            "id" = "8qBPbLxs";
            "file" = "sakuraupdater-0.1.4-1.21.1.jar";
            "hash" = "sha512-ffu+t+o6W6ApFKNhhJoMaL7ERwwBWI4YT3jfePRl+S7Mkq5Q4g46GS4p+vd0aYjMp4CB00P92vACr8osUU2dNw==";
        };
        _WJdqSqu0 = {
            "id" = "WJdqSqu0";
            "file" = "sakuraupdater-0.2.0-1.20.1.jar";
            "hash" = "sha512-RD6h5Mjkcl5EfzagpYyhL7b3+QmhoNVfbSOWAPOk7JJjAcsCfqrGIqWqdpVjRNmjphhsBbNVXpL42cRd05dJXQ==";
        };
        _P9klkP8k = {
            "id" = "P9klkP8k";
            "file" = "sakuraupdater-0.2.0-1.21.1.jar";
            "hash" = "sha512-wjyuMBHpq4dccmz4mReW36+/ns9Wq8onmkM2yX3vOaHTdVYpc0ne4rTEFkAXMQHW78Ns2LSustD9gtSMqWT02Q==";
        };
        _5XyjFl2Y = {
            "id" = "5XyjFl2Y";
            "file" = "sakuraupdater-0.2.1-1.20.1.jar";
            "hash" = "sha512-GybTVDlo3SG73FqEl/KmG7ANufMiylTXb6L5BdF/cfzg+YJyS+AjA+9ygXCDG9pTH5Wbg2tdjmnT4JMOEQVu5g==";
        };
        _EGmduQHQ = {
            "id" = "EGmduQHQ";
            "file" = "sakuraupdater-0.2.1-1.21.1.jar";
            "hash" = "sha512-pKNZlGp47D+kKScNJLYrhrWJKhXJ+cq8KqB23Tgn4E7BbhNCCKfgpcloeEtAAlqUbPWokaQQ5jIHN0i3itvlYg==";
        };
        _jmgnIYWL = {
            "id" = "jmgnIYWL";
            "file" = "sakuraupdater-0.2.2-1.21.1.jar";
            "hash" = "sha512-l672YXjjSTiNXsH6KNNc+G0jUvItiRmK0bfI316KnQmJyTNCvdQ+MmUcEhPn0yGdgBmfMS+sc3fhRbruAvjLAg==";
        };
        _CZConW73 = {
            "id" = "CZConW73";
            "file" = "sakuraupdater-0.2.2-1.20.1.jar";
            "hash" = "sha512-tvZ05sO2TRUBqi9k3slcTdC234Xa5Z2jtqXUAGcQaHZue1eYlOO7l7JKcESV3InTf7TNs+Jh6d3H0cTYJKw8yg==";
        };
        _iKMf3cnM = {
            "id" = "iKMf3cnM";
            "file" = "sakuraupdater-0.3.0-1.21.1.jar";
            "hash" = "sha512-H2pWdPnV+z7gOVIZdbAX81Do2cyH9Ovo/2+1+JFg4dJk9nfgAA27VIPKndGAenDSDKwKGX267SejMJrn+wNWYQ==";
        };
        _xn80E6Ar = {
            "id" = "xn80E6Ar";
            "file" = "sakuraupdater-0.3.0-1.20.1.jar";
            "hash" = "sha512-3+yKgVMvzHI8U0ywBnl3KNQ1RrU6f3GEhk53O7e4uCoz4GsP3yCbSFdtPfFVqaydrDgKZD7Cv6mqkMaPTXgIJA==";
        };
        _sFW2E95D = {
            "id" = "sFW2E95D";
            "file" = "sakuraupdater-0.3.1-1.21.1.jar";
            "hash" = "sha512-HBaemOm5dqzRvWGR7tc5x6AUK0nx6x0L8jd18mFJdjwozHix5KIs7G/ib/Gc32pHyrOaAaQ65lIBzDcZgy1zAA==";
        };
        _nYH4pSwH = {
            "id" = "nYH4pSwH";
            "file" = "sakuraupdater-0.3.1-1.20.1.jar";
            "hash" = "sha512-6w7czYe3oCV2VrRF8xMosr+tTO+1kCYfp9o7xgxfkP4mDfA9beQN6Mcej+PkCk0umcTcLAAA3RdvphS7qHKOjA==";
        };
        _AYjQNStc = {
            "id" = "AYjQNStc";
            "file" = "sakuraupdater-0.3.2-1.21.1.jar";
            "hash" = "sha512-C6P6DEJJ3C/ly7E/VCGFLPgqLBPqULXM2KpLNEWu6pq+vucACLs8m/7UqVdimKzwzC6sjMOzfQeg7VIRqx//5Q==";
        };
        _OCLNGMm0 = {
            "id" = "OCLNGMm0";
            "file" = "sakuraupdater-0.3.2-1.20.1.jar";
            "hash" = "sha512-2l7Ikp1spd/Xp5/ltDJ8nwIWWtyF2UdA4YZzjVKUOhdoDapAzz+rLP2+x1nHsVx8YGK1D/FFrljfyOvrWzmhZQ==";
        };
    in {
        "g092yueY" = _g092yueY;
        "T3VdxBiv" = _T3VdxBiv;
        "GaTxo9c0" = _GaTxo9c0;
        "8qBPbLxs" = _8qBPbLxs;
        "WJdqSqu0" = _WJdqSqu0;
        "P9klkP8k" = _P9klkP8k;
        "5XyjFl2Y" = _5XyjFl2Y;
        "EGmduQHQ" = _EGmduQHQ;
        "jmgnIYWL" = _jmgnIYWL;
        "CZConW73" = _CZConW73;
        "iKMf3cnM" = _iKMf3cnM;
        "xn80E6Ar" = _xn80E6Ar;
        "sFW2E95D" = _sFW2E95D;
        "nYH4pSwH" = _nYH4pSwH;
        "AYjQNStc" = _AYjQNStc;
        "OCLNGMm0" = _OCLNGMm0;
        "neoforge-1.21.1" = _AYjQNStc;
        "neoforge-1.21.2" = _AYjQNStc;
        "neoforge-1.21.3" = _AYjQNStc;
        "neoforge-1.21.4" = _AYjQNStc;
        "neoforge-1.21.5" = _AYjQNStc;
        "neoforge-1.21.6" = _AYjQNStc;
        "neoforge-1.21.7" = _AYjQNStc;
        "neoforge-1.21.8" = _AYjQNStc;
        "neoforge-1.21.9" = _AYjQNStc;
        "neoforge-1.21.10" = _AYjQNStc;
        "neoforge-1.20.1" = _CZConW73;
        "neoforge-1.20.2" = _CZConW73;
        "neoforge-1.20.3" = _CZConW73;
        "neoforge-1.20.4" = _CZConW73;
        "neoforge-1.20.5" = _CZConW73;
        "neoforge-1.20.6" = _CZConW73;
        "neoforge-1.21.11" = _AYjQNStc;
        "forge-1.20.1" = _OCLNGMm0;
        "forge-1.20.2" = _OCLNGMm0;
        "forge-1.20.3" = _OCLNGMm0;
        "forge-1.20.4" = _OCLNGMm0;
        "forge-1.20.5" = _OCLNGMm0;
        "forge-1.20.6" = _OCLNGMm0;
        "pkg-0.1.3" = _T3VdxBiv;
        "pkg-0.1.4" = _8qBPbLxs;
        "pkg-0.2.0" = _P9klkP8k;
        "pkg-0.2.1" = _EGmduQHQ;
        "pkg-0.2.2" = _CZConW73;
        "pkg-v0.3.0-1.21.1" = _iKMf3cnM;
        "pkg-v0.3.0-1.20.1" = _xn80E6Ar;
        "pkg-v0.3.1-1.21" = _sFW2E95D;
        "pkg-v0.3.1-1.20.1" = _nYH4pSwH;
        "pkg-v0.3.2-1.21.1" = _AYjQNStc;
        "pkg-v0.3.2-1.20.1" = _OCLNGMm0;
        "default" = _OCLNGMm0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakuraupdater";
        id = "1dzlx6Br";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}