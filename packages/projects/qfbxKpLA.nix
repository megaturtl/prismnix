{lib, callPackage, ...}:
let
    versions = (let
        _PyQrJExN = {
            "id" = "PyQrJExN";
            "file" = "irontanks-2.1.0+mc1.12.2.jar";
            "hash" = "sha512-xE6N2yd+H9132ieLm1vSWKf0bEHjS0RJlEh0aBZohtUsXFAILD3e4w36gxBeBLgKfo4wyxZrSzxGlb0T33cvug==";
        };
        _ZUXZxKeX = {
            "id" = "ZUXZxKeX";
            "file" = "irontanks-2.0.0+mc1.11.2.jar";
            "hash" = "sha512-k4ZHTO4KQv8H458fkAiXPG11KfiW1b/diI77tQBC/BJS4f17W13JZrpFMxSkI1FIROZppK9C84Y1M40ptudR6w==";
        };
        _2St1RYVg = {
            "id" = "2St1RYVg";
            "file" = "irontank-1.7.10-1.0.0.37.jar";
            "hash" = "sha512-1/v1W1I30VQ1y6oMxTMMhuCSOgFzWcxdToe7xkWwY41cfLxD39RK9lvpXR95IsnsceNSZ5VO/YG04yPywMg5iw==";
        };
        _B44FypSj = {
            "id" = "B44FypSj";
            "file" = "irontank-1.7.10-1.0.1.50.jar";
            "hash" = "sha512-U3KzVU9cE5qf/XOgKb7acdk3tBRhk1FDt0X90NfP5TN4gkoVH5bj1Y5X7E04mhupgLIxwLMGsmjO/MFud56YRQ==";
        };
        _zwosrJBR = {
            "id" = "zwosrJBR";
            "file" = "irontank-1.7.10-1.1.5.59.jar";
            "hash" = "sha512-by9jzTNYDYmf6o2Etz79dU4eawLU7He6CWbNWjlteT9auBzm6WnuNlikz4/c94VTvVcOE1Uv3HSF8ha6poJfuw==";
        };
        _b83g3bfT = {
            "id" = "b83g3bfT";
            "file" = "irontank-1.7.10-1.1.15.65.jar";
            "hash" = "sha512-z+EzLnpoQEoPZVzxjbWE7armiB2dj0z4hQ4XNg4U1X8LQxchaiZcd8Xy5dLw3q94+qy2BWJmkOI0e+p89q0aQg==";
        };
        _z1Ueyf4N = {
            "id" = "z1Ueyf4N";
            "file" = "irontanks-1.1.16.jar";
            "hash" = "sha512-Idc1Ayf5DjcnwiWJpIgwWeqT7EczdsDSjtjndS6i4ZBL6eIUvc2nHtOHyp3TbIgmswlaIhYHv0tvqeSXq5Sn2g==";
        };
        _k3sUI8hR = {
            "id" = "k3sUI8hR";
            "file" = "irontanks-1.7.10-1.1.16.16.jar";
            "hash" = "sha512-eMpg50d2Xn9JHhmPeSZtZpWNLCBeoBuW3lngUi1JaGXJ8nq/mbBTmw9w4jDJMER+sTc0kc9g8xVaK4PH+m96Tg==";
        };
        _bBEfrNkW = {
            "id" = "bBEfrNkW";
            "file" = "irontanks-2.1.0-beta.4.jar";
            "hash" = "sha512-wuJlClM1RqC97CfZj+NlG8tG6HM7LqNftVB0zw+RtsJi06r0jNhUF4Spvc1d0ftVUANbwnNGslPk2Gu6l+ikcA==";
        };
        _F0dicB3B = {
            "id" = "F0dicB3B";
            "file" = "irontanks-2.1.0-beta.5.jar";
            "hash" = "sha512-cjPUne4ocPctjsMc30fq1rQu5EcugWhsMg8y1RRnkTvR9ozRCehhHLij1/wMeK5YGRXw42QctgzNR00w6xcyTw==";
        };
        _2yo95wQD = {
            "id" = "2yo95wQD";
            "file" = "irontanks-1.12.2-2.1.0-beta.14.jar";
            "hash" = "sha512-jnnhg6zYi5qE60cjAzbysiWskoxsiXR8el2H7DaJrAHsXPXGbP7+jl5rOOdTx59t4pThDpH2hRE6WBmCKhzUTA==";
        };
        _jATL10XT = {
            "id" = "jATL10XT";
            "file" = "irontanks-1.12.2-2.1.0-beta.18.jar";
            "hash" = "sha512-J56eGDUAsvXuqbDm+NqOPpKt8s+lfGmsUtFC+ZSYPNrf3i5t/rMe1t4l/aoxMcg73qaDxs3hLIyQyoVbywEshQ==";
        };
        _L2xDbKTZ = {
            "id" = "L2xDbKTZ";
            "file" = "irontanks-2.2.0+mc1.11.2.jar";
            "hash" = "sha512-xYHMHOu0QFWaEHTDFhjLW6fivqtMnqPWVIbbtRT0+15DSgveLh+0EjHsz1JOClkGXDoxz+z3BQ4fYsNNo+9IMg==";
        };
        _XMGzFDmR = {
            "id" = "XMGzFDmR";
            "file" = "irontanks-2.2.0+mc1.12.2.jar";
            "hash" = "sha512-Nsj32nwT2HZZ7ZrHdQZxmFMTIo29sJW/AupE5gsht70SsyEr47wsi7VQUEEcGy7k4tbAHh1xRQEnFVDvWsknOA==";
        };
        _SH0LIlDE = {
            "id" = "SH0LIlDE";
            "file" = "irontanks-3.0.0+mc26.1.2.fabric.jar";
            "hash" = "sha512-BIW1QQMfFcHOn04rLWNrIRUl1ecJIxpQgIIo8G/COyD593LPRA0Tf5Yrkjc54uDpQkYOn5G07FJm9pQbRPFWqA==";
        };
        _m5ZCC7C9 = {
            "id" = "m5ZCC7C9";
            "file" = "irontanks-3.0.0+mc26.1.2.neoforge.jar";
            "hash" = "sha512-Tu2CYJl1jF2TYiHGQkdAaHLGG3gOS+nIC4TYefwlRSGPsufVHQKTIsHGO1Ds6xPzeJDUONwczzRUvuNCOIwJkg==";
        };
        _CB2eID2p = {
            "id" = "CB2eID2p";
            "file" = "irontanks-3.1.0+mc26.1.2.fabric.jar";
            "hash" = "sha512-HeZ0zFvyLV3FTQMzWqi2hVjzXg9Um6rOZalPVWdlSekOG+SSiIKNDuepeUgpZouRrlbb04BmozGrdoAWW7ABiQ==";
        };
        _UCVboNMs = {
            "id" = "UCVboNMs";
            "file" = "irontanks-3.1.0+mc26.1.2.neoforge.jar";
            "hash" = "sha512-/iMRNWOLvMa/3iXFhRemZ8mR3ghPzcObPqv+xCKQ8a52zdixYAW3gtyb7bwDQ/gd3Ad0PI6ZUA1+Apc/SbT6hA==";
        };
        _u59PrdfT = {
            "id" = "u59PrdfT";
            "file" = "irontanks-3.1.1+mc26.1.2.fabric.jar";
            "hash" = "sha512-5PyzWjQMpJLR/6PX1TE+wFiM8ojvu7vXt8vtD8xuebbxD6dczBbu1Yz7WavGHDEyPNIaryao7NxRurTvFpdM7A==";
        };
        _701tSrrh = {
            "id" = "701tSrrh";
            "file" = "irontanks-3.1.1+mc26.1.2.neoforge.jar";
            "hash" = "sha512-3TVZhJqT5kTxq8OIwTFlBBQ9zn15D5140kaiJZ9BOjBPcE1nX8X9RN4gL912Sfnt45mLmEM5S6KY4xJv7L0FUQ==";
        };
        _nEeo029O = {
            "id" = "nEeo029O";
            "file" = "irontanks-3.2.0+mc26.1.2.fabric.jar";
            "hash" = "sha512-n/iJD9G0Ux8k7LL+sI9nc1hlIHxrpq6E1lvRIiJsmildet7kWOISsGEweMnCnRAmLbqhN0oxmwCGsm3istmjrA==";
        };
        _fwZu11qh = {
            "id" = "fwZu11qh";
            "file" = "irontanks-3.2.0+mc26.1.2.neoforge.jar";
            "hash" = "sha512-6ZHYxEmMXj6donvGOpsuSQvQGwMRIIbnTZB7N/IfOiEazAeeG54eQTtXbHLkIuh8/c4gKZgSqmn23Tz2bf+9Fw==";
        };
        _2CT9QAXE = {
            "id" = "2CT9QAXE";
            "file" = "irontanks-3.3.0+mc26.1.2.fabric.jar";
            "hash" = "sha512-16kH5rPhtJo4mhORIIHwyeR+tEjgfLTPfvn7r6gcuJ8y1PNOU5wfdkZsNsih1YmJ4DJWWfUFwFtqsFueQpzsTA==";
        };
        _H1oZeQCs = {
            "id" = "H1oZeQCs";
            "file" = "irontanks-2.3.0+mc1.12.2.jar";
            "hash" = "sha512-VhOSLs+prLfAO+H/MPDq12dq94RHqHCPUT0gPgw6BNV7/yyD01QOgBW0l/fMi/f7UWXAXlclEA6YZwfV+RJDKw==";
        };
        _gopHTp8d = {
            "id" = "gopHTp8d";
            "file" = "irontanks-2.3.0+mc1.11.2.jar";
            "hash" = "sha512-Q1UU5lRPiyo3LPa5Kjhf3k10gUBEGvBf/10fm/Omu1Q0lK5uOjpPqeLLIbX2M6rGlDndqa7kzhIJkhfoAsPjEg==";
        };
        _xGdtJiSp = {
            "id" = "xGdtJiSp";
            "file" = "irontanks-3.3.0+mc26.1.2.neoforge.jar";
            "hash" = "sha512-2Sj/3aPaDCea/pE2Q8HWVee3ccloehWP3Gr2mRemqVsBtIeWnRxmmT+AZrwYCLa5Nzp7Admo2URyTaEVWFvZ0A==";
        };
        _4Zx7M1D6 = {
            "id" = "4Zx7M1D6";
            "file" = "irontanks-1.2.0+mc1.7.10.jar";
            "hash" = "sha512-sl7VVEeDG0eDQ98rKbk388ZinTzRvAibv0tAIY/mfNI9Z3jOWMq6qNv4LTStZuzRqhGUEaLrbOrM4S6yp24QLw==";
        };
        _9gkZ4quT = {
            "id" = "9gkZ4quT";
            "file" = "irontanks-2.3.1+mc1.11.2.jar";
            "hash" = "sha512-EiR65tn2dDCJwtndMPchZVcqiVLFBNghc6NbdwlxUPbt0PFnwoeEw9KDh0s8duL+bI59xqcHPrfxL1mYiyz8Rw==";
        };
        _m28lECaI = {
            "id" = "m28lECaI";
            "file" = "irontanks-2.4.0+mc1.12.2.jar";
            "hash" = "sha512-mfiu4I51hevlIhOWBebHU53guEzrx84cfafxtdx5bpLhrGEI7PKiLDsYukgeVEbWjrjzJdrdwpBX30Raqr2/Ew==";
        };
        _2oGJwHGa = {
            "id" = "2oGJwHGa";
            "file" = "irontanks-3.3.1+mc26.1.2.fabric.jar";
            "hash" = "sha512-tFtKUgHZuIK76zQMyL9iwavuse9nnU+Q0J84quech1AS0OcW6sI4nwnOehV3AN4NCjPQyO+jYArpGDSpkqr+jA==";
        };
        _DQ8FM9VN = {
            "id" = "DQ8FM9VN";
            "file" = "irontanks-3.3.1+mc26.1.2.neoforge.jar";
            "hash" = "sha512-aHPuiavb8m0sich8aqvHXqYBAQwIUxThdgnF5ARE6c2kusvvibVT3rnT8v42qduewmhGneoMZOpscE7+mp2SAw==";
        };
        _MM1GM0l0 = {
            "id" = "MM1GM0l0";
            "file" = "irontanks-3.3.1+mc26.2.fabric.jar";
            "hash" = "sha512-o+AEE+Qq3n/1+X1AHTJfvhLxINcTXM+Rkkj0pHxy+9sXyZLRdDpFAOYnshKoc2UfiyJi1s2iVgvQkrgDfj6WgA==";
        };
        _4XinG2Jr = {
            "id" = "4XinG2Jr";
            "file" = "irontanks-3.3.1+mc26.2.neoforge.jar";
            "hash" = "sha512-gedPa2LHR5SfR4cqyt5zdQjWS7eU839fD0fJnYeZxPUQkt1IaujzxWtB79YJNQzEn0Ev90zDTELfeuyhzRHpvg==";
        };
    in {
        "PyQrJExN" = _PyQrJExN;
        "ZUXZxKeX" = _ZUXZxKeX;
        "2St1RYVg" = _2St1RYVg;
        "B44FypSj" = _B44FypSj;
        "zwosrJBR" = _zwosrJBR;
        "b83g3bfT" = _b83g3bfT;
        "z1Ueyf4N" = _z1Ueyf4N;
        "k3sUI8hR" = _k3sUI8hR;
        "bBEfrNkW" = _bBEfrNkW;
        "F0dicB3B" = _F0dicB3B;
        "2yo95wQD" = _2yo95wQD;
        "jATL10XT" = _jATL10XT;
        "L2xDbKTZ" = _L2xDbKTZ;
        "XMGzFDmR" = _XMGzFDmR;
        "SH0LIlDE" = _SH0LIlDE;
        "m5ZCC7C9" = _m5ZCC7C9;
        "CB2eID2p" = _CB2eID2p;
        "UCVboNMs" = _UCVboNMs;
        "u59PrdfT" = _u59PrdfT;
        "701tSrrh" = _701tSrrh;
        "nEeo029O" = _nEeo029O;
        "fwZu11qh" = _fwZu11qh;
        "2CT9QAXE" = _2CT9QAXE;
        "H1oZeQCs" = _H1oZeQCs;
        "gopHTp8d" = _gopHTp8d;
        "xGdtJiSp" = _xGdtJiSp;
        "4Zx7M1D6" = _4Zx7M1D6;
        "9gkZ4quT" = _9gkZ4quT;
        "m28lECaI" = _m28lECaI;
        "2oGJwHGa" = _2oGJwHGa;
        "DQ8FM9VN" = _DQ8FM9VN;
        "MM1GM0l0" = _MM1GM0l0;
        "4XinG2Jr" = _4XinG2Jr;
        "forge-1.12.2" = _m28lECaI;
        "forge-1.11.2" = _9gkZ4quT;
        "forge-1.7.10" = _4Zx7M1D6;
        "fabric-26.1.2" = _2oGJwHGa;
        "fabric-26.2" = _MM1GM0l0;
        "neoforge-26.1.2" = _DQ8FM9VN;
        "neoforge-26.2" = _4XinG2Jr;
        "pkg-2.1.0+mc1.12.2" = _PyQrJExN;
        "pkg-2.0.0+mc1.11.2" = _ZUXZxKeX;
        "pkg-1.7.10-1.0.0.37" = _2St1RYVg;
        "pkg-1.7.10-1.0.1.50" = _B44FypSj;
        "pkg-1.7.10-1.1.5.59" = _zwosrJBR;
        "pkg-1.7.10-1.1.15.65" = _b83g3bfT;
        "pkg-1.1.16" = _z1Ueyf4N;
        "pkg-1.7.10-1.1.16.16" = _k3sUI8hR;
        "pkg-2.1.0-beta.4" = _bBEfrNkW;
        "pkg-2.1.0-beta.5" = _F0dicB3B;
        "pkg-1.12.2-2.1.0-beta.14" = _2yo95wQD;
        "pkg-1.12.2-2.1.0-beta.18" = _jATL10XT;
        "pkg-2.2.0+mc1.11.2" = _L2xDbKTZ;
        "pkg-2.2.0+mc1.12.2" = _XMGzFDmR;
        "pkg-3.0.0+mc26.1.2.fabric" = _SH0LIlDE;
        "pkg-3.0.0+mc26.1.2.neoforge" = _m5ZCC7C9;
        "pkg-3.1.0+mc26.1.2.fabric" = _CB2eID2p;
        "pkg-3.1.0+mc26.1.2.neoforge" = _UCVboNMs;
        "pkg-3.1.1+mc26.1.2.fabric" = _u59PrdfT;
        "pkg-3.1.1+mc26.1.2.neoforge" = _701tSrrh;
        "pkg-3.2.0+mc26.1.2.fabric" = _nEeo029O;
        "pkg-3.2.0+mc26.1.2.neoforge" = _fwZu11qh;
        "pkg-3.3.0+mc26.1.2.fabric" = _2CT9QAXE;
        "pkg-2.3.0+mc1.12.2" = _H1oZeQCs;
        "pkg-2.3.0+mc1.11.2" = _gopHTp8d;
        "pkg-3.3.0+mc26.1.2.neoforge" = _xGdtJiSp;
        "pkg-1.2.0+mc1.7.10" = _4Zx7M1D6;
        "pkg-2.3.1+mc1.11.2" = _9gkZ4quT;
        "pkg-2.4.0+mc1.12.2" = _m28lECaI;
        "pkg-3.3.1+mc26.1.2.fabric" = _2oGJwHGa;
        "pkg-3.3.1+mc26.1.2.neoforge" = _DQ8FM9VN;
        "pkg-3.3.1+mc26.2.fabric" = _MM1GM0l0;
        "pkg-3.3.1+mc26.2.neoforge" = _4XinG2Jr;
        "default" = _4XinG2Jr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-tanks";
        id = "qfbxKpLA";
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