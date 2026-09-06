{lib, callPackage, ...}:
let
    versions = (let
        _UvPaZKDK = {
            "id" = "UvPaZKDK";
            "file" = "epicfight-extra-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-3uuaCRj+lhBVF6wyJa2VIbEKBbHvkeNJFaeyakmErCy31VgZiEKoz0AU1aPmIxYffwmiCTx6iqpGCVp+l9H+HQ==";
        };
        _9ibik1QS = {
            "id" = "9ibik1QS";
            "file" = "epicfight-extra-1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-H7bN+s/lEwgxEwxsl83owKbWpeBlvKFMZx4Ymqn/QCtsO+D8h54ERSct++in5Ens6qF3LK9/C4DFTRcZT2+BjQ==";
        };
        _QM6O0THa = {
            "id" = "QM6O0THa";
            "file" = "epicfight-extra-1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-bK28BztI5jpc/XbgiyUQjEAhpa3wWwv1jpNnYcVHDoeCfq10K6jnqqu4NUfh5Q4fpK8OKMcNfYU4lBTS7TxE6Q==";
        };
        _Ghj93LAz = {
            "id" = "Ghj93LAz";
            "file" = "epicfight-extra-1.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-Wk0Gm1KNa2n9Xvh2LAV/zEyqCzBfbUtNRxcA9U5R8IjQ2SyxjofECXNi2QKWBGWJdjGJBrga3lNMQHiTq3o6vw==";
        };
        _erL2i8bO = {
            "id" = "erL2i8bO";
            "file" = "epicfight-extra-1.1.6-mc1.20.1-forge.jar";
            "hash" = "sha512-pFv6f5W1SZ+ThB/Z60RBvW1r7au1G3COYz2FoY3JSQk5DRLiW1HOgOnFYsOhvO6QRBzscN2NBFoIXM5mDCITIg==";
        };
        _3qxXLdBW = {
            "id" = "3qxXLdBW";
            "file" = "epicfight-extra-1.1.8-mc1.20.1-forge.jar";
            "hash" = "sha512-94BxGltBn70rhebHVE9K14Jkf6+gCVuTR6FV7KbGlV3egxrJvPmJZpeLnR5PxzplXrru8syupJGiiG2dTJqnYg==";
        };
        _DAQQw2Qe = {
            "id" = "DAQQw2Qe";
            "file" = "epicfight-extra-1.1.9-mc1.20.1-forge-all.jar";
            "hash" = "sha512-3+9tOMKTLjaoiUsUROuq+IvJXDOsQw7xNb8V5CZSuaAUtE+fghIBitzevc34vUS3WRo+oOQR/ZBvGnBL/CUfrw==";
        };
        _YWO7OcvC = {
            "id" = "YWO7OcvC";
            "file" = "epicfight-extra-1.2-mc1.20.1-forge-all.jar";
            "hash" = "sha512-lw2Y0RwWcn62QQKEI1ta2u8nltgwGAaUAK21r0HzWbXgnWWu+EZkFU6vubmc3y6TKhLWPoaYf9JOhRVdO9ASHw==";
        };
        _5hxcSYqw = {
            "id" = "5hxcSYqw";
            "file" = "epicfight-extra-neoforge1.21.1-1.2.1.jar";
            "hash" = "sha512-JHJxDjwlLB+9qz0CduEkY/vKbRfnT0BFnmcHcpDXvMMxF29JVpN94t+Mu078WWOREw8O57hDd2msg5kQdWipTQ==";
        };
        _qnWdCoWH = {
            "id" = "qnWdCoWH";
            "file" = "epicfight-extra-1.2.1-mc1.20.1-forge-all.jar";
            "hash" = "sha512-5TXVySg8+cOSFNAoDw1KYHMQdFGFmO7Kk9TpoxAF98aW5kiF6DFXUTbqTlcW1zBxL5wTrZXyiYLE5sNHtV28WQ==";
        };
        _TU1ON2si = {
            "id" = "TU1ON2si";
            "file" = "epicfight-extra-neoforge1.21.1-1.2.2.jar";
            "hash" = "sha512-tnGzXlrmsDuEkfLYs/U4kwFqhGkeWkz7uvMjZRlZ/tGbXFZ3Ypw4+GiBleQTLKg2mpvRRWPYQLMJS+pPJnQdqQ==";
        };
    in {
        "UvPaZKDK" = _UvPaZKDK;
        "9ibik1QS" = _9ibik1QS;
        "QM6O0THa" = _QM6O0THa;
        "Ghj93LAz" = _Ghj93LAz;
        "erL2i8bO" = _erL2i8bO;
        "3qxXLdBW" = _3qxXLdBW;
        "DAQQw2Qe" = _DAQQw2Qe;
        "YWO7OcvC" = _YWO7OcvC;
        "5hxcSYqw" = _5hxcSYqw;
        "qnWdCoWH" = _qnWdCoWH;
        "TU1ON2si" = _TU1ON2si;
        "forge-1.20.1" = _qnWdCoWH;
        "forge-1.20.2" = _YWO7OcvC;
        "forge-1.20.3" = _YWO7OcvC;
        "forge-1.20.4" = _YWO7OcvC;
        "forge-1.20.5" = _YWO7OcvC;
        "forge-1.20.6" = _YWO7OcvC;
        "neoforge-1.21.1" = _TU1ON2si;
        "pkg-1.0.0" = _UvPaZKDK;
        "pkg-1.1.2-mc1.20.1-forge" = _9ibik1QS;
        "pkg-1.1.4-mc1.20.1-forge" = _QM6O0THa;
        "pkg-1.1.5-mc1.20.1-forge" = _Ghj93LAz;
        "pkg-1.1.6-mc1.20.1-forge" = _erL2i8bO;
        "pkg-1.1.8-mc1.20.1-forge" = _3qxXLdBW;
        "pkg-1.1.9-mc1.20.1-forge" = _DAQQw2Qe;
        "pkg-1.2" = _YWO7OcvC;
        "pkg-1.2.1" = _5hxcSYqw;
        "pkg-1.2.1-mc1.20.1-forge" = _qnWdCoWH;
        "pkg-1.2.2" = _TU1ON2si;
        "default" = _TU1ON2si;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-extra";
        id = "ttzcrj0w";
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