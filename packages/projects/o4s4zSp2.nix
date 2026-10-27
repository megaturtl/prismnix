{lib, callPackage, ...}:
let
    versions = (let
        _tAoP1N9D = {
            "id" = "tAoP1N9D";
            "file" = "waypoint_block.zip";
            "hash" = "sha512-/y7i1AcsxmpxCo7RkOew9KYB46ftyrk2afHw/2thpq3roSwR2B2m/LMRPCAhw0yImQE6HtT/RZ1DV6I25anyzg==";
        };
        _rdHr9NeL = {
            "id" = "rdHr9NeL";
            "file" = "waypoint_block_1.0.1.zip";
            "hash" = "sha512-i6zlo4yRlQ+kDUTtOXAZFsk2OhhoiYNpoqBLaNH52bPGOkZJwAeh93u4VsI1todaJxr5R6XMWK2uHMVkWHDPpg==";
        };
        _rybql1mS = {
            "id" = "rybql1mS";
            "file" = "waypoint-block-1.0.1.jar";
            "hash" = "sha512-Ri/+0hdBQYrsCfuzb19aM5HpVhxfNKw7IWO/tjs24mTLQ7LAmRTJLWKPZ+8GitaNXbzjBUQdE7dUhndf2Ia78Q==";
        };
        _YyWlqicz = {
            "id" = "YyWlqicz";
            "file" = "waypoint_block_1.0.2.zip";
            "hash" = "sha512-OAfZcF8d0u22ZgJ+Dbs4ZD168VYOqvHAvxuAYcVuj3JmcdA7zTqHfehz9XL7cwJzOKUeAB4gu0JxtJDrDWeCUw==";
        };
        _avg77RSY = {
            "id" = "avg77RSY";
            "file" = "waypoint-block-1.0.2.jar";
            "hash" = "sha512-pE7graslzvoH04yvWnIO5Jpz6UPPUyHX2lHjy/CeIcNLn4tIxwLJEtJyxaMHg2DbtladdUihcATsMFdoBRj0pA==";
        };
        _a4u1Mx79 = {
            "id" = "a4u1Mx79";
            "file" = "waypoint_block_1.1.0.zip";
            "hash" = "sha512-KpGCEW+MnB5DYe64c3Zv3nO4z4xV75NnSVrsMyaKjKg3ZXpFwSOUiO+Yrs3I57xCa+ns/E4uU1qDkULPGaL5pg==";
        };
        _eOVv4YCP = {
            "id" = "eOVv4YCP";
            "file" = "waypoint-block-1.1.0.jar";
            "hash" = "sha512-xV633XKqZOIf9XsUASyMy15Se9FMckd82ObentOVq6idR/4WHJe2DUDzUvxcn/l+1s8qtJ0zBssDiPyuiTVZeg==";
        };
        _FjvQoWLw = {
            "id" = "FjvQoWLw";
            "file" = "waypoint-block-1.1.1.zip";
            "hash" = "sha512-92GuBpCb6HznkOOQraCviPVJ/kqRCboSjWhmKGiGR1XFdyjShiU/qlwj23Ptvpvch+qr1/te5vrZ7JDeT1ilmQ==";
        };
        _egPBg6Q6 = {
            "id" = "egPBg6Q6";
            "file" = "waypoint-block-1.1.1.jar";
            "hash" = "sha512-F92diRhrgXylsnM8ekgPFv6qibtHAC8bt35hp/rR/WLCwuePVInvXhe15LuhFjJeq1LEgjPOxH+qwPXzCjSF4Q==";
        };
        _fhZsDbZW = {
            "id" = "fhZsDbZW";
            "file" = "mktx-waypoint-block-1.1.2.zip";
            "hash" = "sha512-jzR6rFAFh1x5AMr56NxMgZO9UHbiG8n8z0Of4wU7bqLxy1wj77Uc97oA/voq4C+Y95240oXhgLL+rebLjB27ZA==";
        };
        _f7bOdzd5 = {
            "id" = "f7bOdzd5";
            "file" = "waypoint-block-1.1.2.jar";
            "hash" = "sha512-oZP6cXcHYsEZTHVirtabEujW6TNgUblwCVSxMR+LpCn990X5fflLafZy4M1+SxFCqFI1EVOaIynDPcrmmSR7KA==";
        };
        _fvBsP8Jh = {
            "id" = "fvBsP8Jh";
            "file" = "mktx-waypoint-block-1.1.3.zip";
            "hash" = "sha512-TwVMydpCeppSgB9PX73mjgJjFjXtKbEchRVIvq785Rl0tbtqsMZICeZafIjnaPxzQlpLRUZ99YeKJefDUv7/bA==";
        };
        _dm2gE72z = {
            "id" = "dm2gE72z";
            "file" = "waypoint-block-1.1.3.jar";
            "hash" = "sha512-C97RcLBTmKWMbtlK4J2R6ev4mIfTmPdrTVLdAiOwiEj+7m2kIUNSJSTcsm98uc16msojAW26IbvKeC4I1CXTXw==";
        };
        _JX9VmCYG = {
            "id" = "JX9VmCYG";
            "file" = "mktx-waypoint-block-1.1.4.zip";
            "hash" = "sha512-pW+ynQsPocaH2uB0mp5tDWwU/uXNumB78sRSF8MObVwdi5Tnl/H2dc8ScdVqk069AfFFvdj25aXkZCd/QWNMDg==";
        };
        _luoRUvid = {
            "id" = "luoRUvid";
            "file" = "waypoint-block-1.1.4.jar";
            "hash" = "sha512-IQYiv5wMMHmqSEi8oWmxWCEO+6i0Y9FzZ1uwOlbdUe96L5GLLO0AC9So1ZOsTlzCLNu/17rEQ/pwEH9DrXpeDQ==";
        };
    in {
        "tAoP1N9D" = _tAoP1N9D;
        "rdHr9NeL" = _rdHr9NeL;
        "rybql1mS" = _rybql1mS;
        "YyWlqicz" = _YyWlqicz;
        "avg77RSY" = _avg77RSY;
        "a4u1Mx79" = _a4u1Mx79;
        "eOVv4YCP" = _eOVv4YCP;
        "FjvQoWLw" = _FjvQoWLw;
        "egPBg6Q6" = _egPBg6Q6;
        "fhZsDbZW" = _fhZsDbZW;
        "f7bOdzd5" = _f7bOdzd5;
        "fvBsP8Jh" = _fvBsP8Jh;
        "dm2gE72z" = _dm2gE72z;
        "JX9VmCYG" = _JX9VmCYG;
        "luoRUvid" = _luoRUvid;
        "datapack-25w15a" = _tAoP1N9D;
        "datapack-1.21.6" = _a4u1Mx79;
        "datapack-1.21.7" = _a4u1Mx79;
        "datapack-1.21.8" = _a4u1Mx79;
        "datapack-1.21.9" = _FjvQoWLw;
        "datapack-1.21.10" = _FjvQoWLw;
        "datapack-1.21.11" = _fhZsDbZW;
        "datapack-26.1" = _fvBsP8Jh;
        "datapack-26.2" = _JX9VmCYG;
        "fabric-1.21.6" = _eOVv4YCP;
        "fabric-1.21.7" = _eOVv4YCP;
        "fabric-1.21.9" = _egPBg6Q6;
        "fabric-1.21.10" = _egPBg6Q6;
        "fabric-1.21.11" = _f7bOdzd5;
        "fabric-26.1" = _dm2gE72z;
        "fabric-26.2" = _luoRUvid;
        "forge-1.21.6" = _eOVv4YCP;
        "forge-1.21.7" = _eOVv4YCP;
        "forge-1.21.9" = _egPBg6Q6;
        "forge-1.21.10" = _egPBg6Q6;
        "forge-1.21.11" = _f7bOdzd5;
        "forge-26.1" = _dm2gE72z;
        "forge-26.2" = _luoRUvid;
        "neoforge-1.21.6" = _eOVv4YCP;
        "neoforge-1.21.7" = _eOVv4YCP;
        "neoforge-1.21.9" = _egPBg6Q6;
        "neoforge-1.21.10" = _egPBg6Q6;
        "neoforge-1.21.11" = _f7bOdzd5;
        "neoforge-26.1" = _dm2gE72z;
        "neoforge-26.2" = _luoRUvid;
        "quilt-1.21.6" = _eOVv4YCP;
        "quilt-1.21.7" = _eOVv4YCP;
        "quilt-1.21.9" = _egPBg6Q6;
        "quilt-1.21.10" = _egPBg6Q6;
        "quilt-1.21.11" = _f7bOdzd5;
        "quilt-26.1" = _dm2gE72z;
        "quilt-26.2" = _luoRUvid;
        "pkg-1.0.0" = _tAoP1N9D;
        "pkg-1.0.1" = _rdHr9NeL;
        "pkg-1.0.1-mod" = _rybql1mS;
        "pkg-1.0.2" = _YyWlqicz;
        "pkg-1.0.2-mod" = _avg77RSY;
        "pkg-1.1.0" = _a4u1Mx79;
        "pkg-1.1.0-mod" = _eOVv4YCP;
        "pkg-1.1.1" = _FjvQoWLw;
        "pkg-1.1.1-mod" = _egPBg6Q6;
        "pkg-1.1.2" = _fhZsDbZW;
        "pkg-1.1.2-mod" = _f7bOdzd5;
        "pkg-1.1.3" = _fvBsP8Jh;
        "pkg-1.1.3-mod" = _dm2gE72z;
        "pkg-1.1.4" = _JX9VmCYG;
        "pkg-1.1.4-mod" = _luoRUvid;
        "default" = _luoRUvid;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waypoint-block";
        id = "o4s4zSp2";
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