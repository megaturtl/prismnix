{lib, callPackage, ...}:
let
    versions = (let
        _s3oHGNdb = {
            "id" = "s3oHGNdb";
            "file" = "bestia-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-7EfxEkLudHs+8Ngo+m9mOOAwEtYbpehd1Nkjy6wLnknEeTuSfuFf+di98yscNmIJlRc9WxO9iTXTOqK0/o+sYQ==";
        };
        _a17ApN5z = {
            "id" = "a17ApN5z";
            "file" = "bestia-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-/rntf7zW0fHp82v0ccu9WJ0yZLMy0skFqHI+p4BiyQ7tBRO8E2bT/+P0kJ0ZFnwIbJIn/r0lhUm1KN8NkYS6bQ==";
        };
        _OHnGMSep = {
            "id" = "OHnGMSep";
            "file" = "bestia-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-u73gc8sJFQT9cxoAnwuBSPAPb6c/rPLULlDd4h0UiXp+P8W50ckB4D7iHJ8lJkSTww/Jwvzs7LglChjSxFuOCw==";
        };
        _YLgFkuZV = {
            "id" = "YLgFkuZV";
            "file" = "bestia-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-othMJJairLlW2PJUCitlzYbZ+hUHc/PnGSbEzkmkZTcHeHRU+RSsmdmQHj+GFYOhQLkaOVUgTSABRjhKoa34XA==";
        };
        _jJljfUAY = {
            "id" = "jJljfUAY";
            "file" = "bestia-1.20.1-forge-1.1.3.jar";
            "hash" = "sha512-Hd5owDJGxJopzrhCzDkTd20+rWsU63ET4PhEPniQnUT2mHO0tpvmPW3uUeRAduGzRfZ9oDViguY2Vj2xOE/tLA==";
        };
        _ps3rPD8U = {
            "id" = "ps3rPD8U";
            "file" = "bestia-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-Po29ZyWpBFyUY0dj0L2OH0pFy/ejB015+mN1hj9DZ0o19KVuIyaVtN9Kevf1IHZJS4+8jO2H+fKXsVFsQIktpA==";
        };
        _wHUtM42K = {
            "id" = "wHUtM42K";
            "file" = "bestia-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-yrwgu3lJGcQf+rzSOhaXiQQJ15f5czdnXK/o3o2wRUr7YX0dQipF61s3anwOYpY84TsWZjnMWK8Kd4cFqYiJNA==";
        };
        _fMEhw366 = {
            "id" = "fMEhw366";
            "file" = "bestia-1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-B/f9OyD3tiqnFbergA9KOX5XeSnylrihqG4IB2JHUch89pIbEnuuVgERxCj98MTpuqO+wzhpaeGuv4uqCeVMNA==";
        };
        _b5YJNC9w = {
            "id" = "b5YJNC9w";
            "file" = "bestia-1.20.1-forge-2.0.3.jar";
            "hash" = "sha512-kmbKSOSmsuNS1yvtC/DJfPeSa5bfMuB3dVwtyUZ6uGmpEkM4pqjxtWYvBxrH6GKcqSrOprTeE+s9BdoAELTE6g==";
        };
        _IAwSEDOK = {
            "id" = "IAwSEDOK";
            "file" = "bestia-1.20.1-forge-2.0.4.jar";
            "hash" = "sha512-pkbRxmyONFKv6mq1z2/195YqLPZXD2FtIbPHpBXjfbg1KHeUNTMXN7PnniJeMfbtEDwFxfpXI5YnpGJgQpJDCA==";
        };
        _i7XRqLmx = {
            "id" = "i7XRqLmx";
            "file" = "bestia-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-OrHlrguLt9TkEB1dUjfsLlmgvKz7IhPSmB3vOpmPBYDV3qJOvU+gJqyV++T1VzEHzhrHfkm6R7Nuc8oed+0ccQ==";
        };
        _nEb0EtD2 = {
            "id" = "nEb0EtD2";
            "file" = "bestia-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-wNuB8Xb9Owmj4lSJJ7gQf6jhnE7eryElBvlzRtRHss1t5Ujfyp0qXWoTCe8JyOxJJ+zkYt1InvTcAjMtUWZwZA==";
        };
        _2LwyLsAf = {
            "id" = "2LwyLsAf";
            "file" = "bestia-1.20.1-forge-2.1.2.jar";
            "hash" = "sha512-a2+8ZfGx9tXnyOO6uffibwxRCeVcdrdYP2soJsfhWunUSjbcobSiONveJKhnvkP0AJPKtPlxq7aV44l7+wbMTg==";
        };
        _S7wKhpdS = {
            "id" = "S7wKhpdS";
            "file" = "bestia-1.20.1-forge-2.1.3.jar";
            "hash" = "sha512-X8OTt1APwhI26v+E5G84Y+3qeIElNVREmqjh9Yjzaj0g4kYjF08D+LscP5K1lsszdX+XpQ8q0JYSXH4AIr5uKw==";
        };
        _MlhZFYrs = {
            "id" = "MlhZFYrs";
            "file" = "bestia-1.20.1-forge-2.1.4.jar";
            "hash" = "sha512-lVpvxBwu0+vc4Zk7RxmT46hT1nL1AuP7rDyao6H7dyRVEAS7hoeGX4PSydQO4Lct1lU9xlX7AwVy79FVETK7lA==";
        };
        _mM3fNsMD = {
            "id" = "mM3fNsMD";
            "file" = "bestia-1.20.1-forge-2.1.5.jar";
            "hash" = "sha512-cGjDKZvzqsrKN1hCszPdJ7yBQVODSAR6WIjM3vKup+W0mQ2LoZSmGBy883begxVpy4TpOg5bAeAuDUor8Uh2Tg==";
        };
        _sh2RnzAk = {
            "id" = "sh2RnzAk";
            "file" = "bestia-1.20.1-forge-3.0.0.jar";
            "hash" = "sha512-QN6vtDyrLTeI9M4k2kCre8xQ3Of6F7n8O/lH8YdMLmfRB4pxVxGAtwEywRdmxtKe7XtV7NaR573iSKUli0xoow==";
        };
        _K066xIEz = {
            "id" = "K066xIEz";
            "file" = "bestia-1.20.1-forge-3.0.1.jar";
            "hash" = "sha512-AzCagHAgaV1qtJixGQTXyQWU46rW8nrDlK4E90JFLcSC3dTcg0QnsP5d2JU9kRN89hNwVae2V4e4/znejlWS7g==";
        };
    in {
        "s3oHGNdb" = _s3oHGNdb;
        "a17ApN5z" = _a17ApN5z;
        "OHnGMSep" = _OHnGMSep;
        "YLgFkuZV" = _YLgFkuZV;
        "jJljfUAY" = _jJljfUAY;
        "ps3rPD8U" = _ps3rPD8U;
        "wHUtM42K" = _wHUtM42K;
        "fMEhw366" = _fMEhw366;
        "b5YJNC9w" = _b5YJNC9w;
        "IAwSEDOK" = _IAwSEDOK;
        "i7XRqLmx" = _i7XRqLmx;
        "nEb0EtD2" = _nEb0EtD2;
        "2LwyLsAf" = _2LwyLsAf;
        "S7wKhpdS" = _S7wKhpdS;
        "MlhZFYrs" = _MlhZFYrs;
        "mM3fNsMD" = _mM3fNsMD;
        "sh2RnzAk" = _sh2RnzAk;
        "K066xIEz" = _K066xIEz;
        "forge-1.20.1" = _K066xIEz;
        "pkg-1.0.0" = _s3oHGNdb;
        "pkg-1.1.0" = _a17ApN5z;
        "pkg-1.1.1" = _OHnGMSep;
        "pkg-1.1.2" = _YLgFkuZV;
        "pkg-1.1.3" = _jJljfUAY;
        "pkg-2.0.0" = _ps3rPD8U;
        "pkg-2.0.1" = _wHUtM42K;
        "pkg-2.0.2" = _fMEhw366;
        "pkg-2.0.3" = _b5YJNC9w;
        "pkg-2.0.4" = _IAwSEDOK;
        "pkg-2.1.0" = _i7XRqLmx;
        "pkg-2.1.1" = _nEb0EtD2;
        "pkg-2.1.2" = _2LwyLsAf;
        "pkg-2.1.3" = _S7wKhpdS;
        "pkg-2.1.4" = _MlhZFYrs;
        "pkg-2.1.5" = _mM3fNsMD;
        "pkg-3.0.0" = _sh2RnzAk;
        "pkg-3.0.1" = _K066xIEz;
        "default" = _K066xIEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bestia";
        id = "RgOk6Hbw";
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