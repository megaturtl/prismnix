{lib, callPackage, ...}:
let
    versions = (let
        _4S1ga6Mt = {
            "id" = "4S1ga6Mt";
            "file" = "centrifugetiersreproduced-1.18.2-1.0.jar";
            "hash" = "sha512-TkPKHtQ4dNULwujBBa8tbdJHA5QohT7zh0JEO7DSs439hKZ0/Due1Z0S1B4+tvCRzzxRuVaRbnrbuChkXAAMvQ==";
        };
        _FPFfLjkm = {
            "id" = "FPFfLjkm";
            "file" = "centrifugetiersreproduced-1.19.2-1.1.jar";
            "hash" = "sha512-4hawKh73obM+Pk0DJAjAb+sl2jHILum4aw2R2Ow5zWPN09xdHWG1EaxUMxDfwWZR1Opl5DYDXFkLpOMPOdEmGQ==";
        };
        _hO0Hxqgq = {
            "id" = "hO0Hxqgq";
            "file" = "centrifugetiersreproduced-1.20.1-1.4.2.jar";
            "hash" = "sha512-Muxd4tqPDifQijX4EpgnjBDwZLzgRnu6oyMaN8U5nnFPnzTjRg/ucRmLnvO69JhDYt43oHxxhhcBfrPazBAMSA==";
        };
        _L3gVSSLQ = {
            "id" = "L3gVSSLQ";
            "file" = "centrifugetiersreproduced-1.21.1-0.2.1.jar";
            "hash" = "sha512-4mJU1lcpRswUqXCB5TDL0t3nLuCn9JdZerRVbEw9UPYr2Jdw4/BG18fjiH9LQquSMtpy5IrFLn4bmj3YJoRbPQ==";
        };
        _Hookp0nq = {
            "id" = "Hookp0nq";
            "file" = "centrifugetiersreproduced-1.21.1-0.2.2.jar";
            "hash" = "sha512-7VGvisqcNPxHpG0gspC0yMZlhQ6mzdztmDJfq5OErY7dGlIEvZABIS1sb7qiJA8PLUlU1NuueB9COBPUiEVIIg==";
        };
        _fcWYBoYx = {
            "id" = "fcWYBoYx";
            "file" = "centrifugetiersreproduced-1.21.1-0.2.3.jar";
            "hash" = "sha512-xk46o7yJuQpbEMMj0xJhrOsTzh4aFbrFjfEPUAukXG8kfl9Wqvc7jIlioJzQ6cVOs6vQ19sdGE0PUWc8W43pEA==";
        };
        _PFQIdB2K = {
            "id" = "PFQIdB2K";
            "file" = "centrifugetiersreproduced-1.21.1-0.2.4.jar";
            "hash" = "sha512-HLbva34xHpB4PCFmUzIE11scTA88K3JVfTofy9RBPaaIYIiNYZGut1PvCKOsPaaNFyYW1hSj9gx1f69WQhKBCA==";
        };
        _GlyVB2Ru = {
            "id" = "GlyVB2Ru";
            "file" = "centrifugetiersreproduced-1.21.1-0.2.5.jar";
            "hash" = "sha512-nXFYTD5PTsq9EvOrmEgcZowysOALDgz5c4anNlMnYcoSH6VIf7r/6urK9g0v0cWeFNaYgE/v4qwPvEulr/dxNw==";
        };
    in {
        "4S1ga6Mt" = _4S1ga6Mt;
        "FPFfLjkm" = _FPFfLjkm;
        "hO0Hxqgq" = _hO0Hxqgq;
        "L3gVSSLQ" = _L3gVSSLQ;
        "Hookp0nq" = _Hookp0nq;
        "fcWYBoYx" = _fcWYBoYx;
        "PFQIdB2K" = _PFQIdB2K;
        "GlyVB2Ru" = _GlyVB2Ru;
        "forge-1.18.2" = _4S1ga6Mt;
        "forge-1.19.2" = _FPFfLjkm;
        "forge-1.20.1" = _hO0Hxqgq;
        "neoforge-1.21" = _PFQIdB2K;
        "neoforge-1.21.1" = _GlyVB2Ru;
        "pkg-1.18.2-1.0" = _4S1ga6Mt;
        "pkg-1.19.2-1.1" = _FPFfLjkm;
        "pkg-1.20.1-1.4.2" = _hO0Hxqgq;
        "pkg-1.21.1-0.2.1" = _L3gVSSLQ;
        "pkg-1.21.1-0.2.2" = _Hookp0nq;
        "pkg-1.21.1-0.2.3" = _fcWYBoYx;
        "pkg-1.21.1-0.2.4" = _PFQIdB2K;
        "pkg-1.21.1-0.2.5" = _GlyVB2Ru;
        "default" = _GlyVB2Ru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "centrifuge-tiers-reproduced";
        id = "kdj4UZE7";
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