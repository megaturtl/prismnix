{lib, callPackage, ...}:
let
    versions = (let
        _SPdHN7uW = {
            "id" = "SPdHN7uW";
            "file" = "Better Farming With Hoes.zip";
            "hash" = "sha512-fngHtSQ8z81KHPoYtx5U6lWE3YlBdw5jedyto5hzBvbnUE9am7Xk3JykDaH8qI4Xutk0BtAfJoklqmwvuxC/RQ==";
        };
        _olnDGtiC = {
            "id" = "olnDGtiC";
            "file" = "Better Farming With Hoes 1.21.0-1.21.8.zip";
            "hash" = "sha512-q6j8BNarKiwpHNlVElG8L3X+QWHIzYJdwPEnSqo51DUWlrjiR9FmBAmOAKP81vzKYhdydyrT0btPfB16IsYeOA==";
        };
        _I69f3o0s = {
            "id" = "I69f3o0s";
            "file" = "better-farming-with-hoes-1.0.0a.jar";
            "hash" = "sha512-rVNDjN5elB0Y8q2ojMr5GQWSDH/A+YUxs13URbvvIheXo6E5V093eeF6ddC0uYc0R6IhP/cigYfq6ocf67QXkQ==";
        };
        _HughLgcJ = {
            "id" = "HughLgcJ";
            "file" = "better-farming-with-hoes-1.0.0b.jar";
            "hash" = "sha512-7RBTewonwp4LQdAipuoYfCQgt7ey+INlJuUQANFmZI/5hrtaZhR8PK3yatmYJcpY3p/SmsMNsFdqAQbUorJDAQ==";
        };
        _F6hmVN6y = {
            "id" = "F6hmVN6y";
            "file" = "Better Farming With Hoes 1.21.9+.zip";
            "hash" = "sha512-91+stv1RRbHzbHiw1EEAtqDVGFKpZO22fCDTTH5ak6f8kFnQ7yz55B2sFrES6ElwBEPSSBueq3I5tkxTNH0y7A==";
        };
        _326OcDT2 = {
            "id" = "326OcDT2";
            "file" = "Better Farming With Hoes 1.21.0-1.21.8.zip";
            "hash" = "sha512-srxVSVkDx+xY0dMbGg+ltdBtUZmpCx8mIVnVDWJs5Q32RhCI5rkYq3c5J526t0df3JJ4KfaJOyhX6auq9Gwr+Q==";
        };
        _WL8dyF22 = {
            "id" = "WL8dyF22";
            "file" = "better-farming-with-hoes-1.0.1a.jar";
            "hash" = "sha512-V2yHAC1z7ElX9pbZifq6yTZ8SnlwAJrPq92aYmAd7ZP8u7EdHoM+FnEawfP62xIFZpxeKUH4k9FMrwNPVxYnkQ==";
        };
        _piVxfd64 = {
            "id" = "piVxfd64";
            "file" = "better-farming-with-hoes-1.0.1b.jar";
            "hash" = "sha512-d3kVKIz0pvZscZWcdtXGTjT8vS5hAJ+ZXx9ynv0cgGsdku00I+iEbszCfqpvycfs/1Fyw3nBKaBaLfMBKQcHmg==";
        };
        _yjhMQbFf = {
            "id" = "yjhMQbFf";
            "file" = "Better Farming With Hoes 26.3.zip";
            "hash" = "sha512-6oaKVVRMDQplBOZsgm7VYyoeDP/cAkZm9X6ECls8TicTWY1rW8abUZD2tbGW3UD0D/7gtYHiwzWfX30QuRa8pw==";
        };
        _QeD1LP8D = {
            "id" = "QeD1LP8D";
            "file" = "better-farming-with-hoes-1.0.2c.jar";
            "hash" = "sha512-DJGOWr2Pf3AMjklSQlG0/JFu+iZs8DNiJ81ZuC/B8Yxqqhqd+4noQ97Y194VJ5YF5eekihAiLZyao7DllRBnfA==";
        };
        _i8SsPX2d = {
            "id" = "i8SsPX2d";
            "file" = "better-farming-with-hoes.zip";
            "hash" = "sha512-S4MN61ZxHsVCUqAch6Sz2xQ9cF2dxbZgl5tkrHDkSwSwVBqQW1TmB1arDXzdZfHly+0qyEsjmCW3pUyE0S81Jw==";
        };
        _QMNMrKls = {
            "id" = "QMNMrKls";
            "file" = "better-farming-with-hoes-1.0.3c.jar";
            "hash" = "sha512-z9y0UQ1OL/U81trMjfi29jRoYhqJ9J20GBrs//E1kpgSuNTQR5C+k2gMScCfQ3h+GFCAMGwVupCThJnlYsUN4g==";
        };
        _zCJlzTBg = {
            "id" = "zCJlzTBg";
            "file" = "farm-better-with-hoes.zip";
            "hash" = "sha512-EPvvC6FJngQd4MLfIDQYFLTodBEBFNMb1fYgjPxYWqgcOCp4LzCsnCi9H/SwX8wUsF7Srnp5H5UUzr5F4/optA==";
        };
        _uVW5J9uB = {
            "id" = "uVW5J9uB";
            "file" = "better-farming-with-hoes-1.1.0.jar";
            "hash" = "sha512-gRzA2+BHGXIUiDAmTI3YqFZcxUHM5K6t/k80CwkslyWgG/31my0vhrLMBwF6DXg8XhuizuUbx0vJGZBm50FvyA==";
        };
    in {
        "SPdHN7uW" = _SPdHN7uW;
        "olnDGtiC" = _olnDGtiC;
        "I69f3o0s" = _I69f3o0s;
        "HughLgcJ" = _HughLgcJ;
        "F6hmVN6y" = _F6hmVN6y;
        "326OcDT2" = _326OcDT2;
        "WL8dyF22" = _WL8dyF22;
        "piVxfd64" = _piVxfd64;
        "yjhMQbFf" = _yjhMQbFf;
        "QeD1LP8D" = _QeD1LP8D;
        "i8SsPX2d" = _i8SsPX2d;
        "QMNMrKls" = _QMNMrKls;
        "zCJlzTBg" = _zCJlzTBg;
        "uVW5J9uB" = _uVW5J9uB;
        "datapack-1.21.9" = _zCJlzTBg;
        "datapack-1.21.10" = _zCJlzTBg;
        "datapack-1.21.11" = _zCJlzTBg;
        "datapack-1.21" = _zCJlzTBg;
        "datapack-1.21.1" = _zCJlzTBg;
        "datapack-1.21.2" = _zCJlzTBg;
        "datapack-1.21.3" = _zCJlzTBg;
        "datapack-1.21.4" = _zCJlzTBg;
        "datapack-1.21.5" = _zCJlzTBg;
        "datapack-1.21.6" = _zCJlzTBg;
        "datapack-1.21.7" = _zCJlzTBg;
        "datapack-1.21.8" = _zCJlzTBg;
        "datapack-26.1" = _zCJlzTBg;
        "datapack-26.3" = _zCJlzTBg;
        "datapack-26.1.1" = _zCJlzTBg;
        "datapack-26.1.2" = _zCJlzTBg;
        "datapack-26.2" = _zCJlzTBg;
        "fabric-1.21.9" = _uVW5J9uB;
        "fabric-1.21.10" = _uVW5J9uB;
        "fabric-1.21.11" = _uVW5J9uB;
        "fabric-1.21" = _uVW5J9uB;
        "fabric-1.21.1" = _uVW5J9uB;
        "fabric-1.21.2" = _uVW5J9uB;
        "fabric-1.21.3" = _uVW5J9uB;
        "fabric-1.21.4" = _uVW5J9uB;
        "fabric-1.21.5" = _uVW5J9uB;
        "fabric-1.21.6" = _uVW5J9uB;
        "fabric-1.21.7" = _uVW5J9uB;
        "fabric-1.21.8" = _uVW5J9uB;
        "fabric-26.1" = _uVW5J9uB;
        "fabric-26.1.1" = _uVW5J9uB;
        "fabric-26.1.2" = _uVW5J9uB;
        "fabric-26.2" = _uVW5J9uB;
        "fabric-26.3" = _uVW5J9uB;
        "forge-1.21.9" = _uVW5J9uB;
        "forge-1.21.10" = _uVW5J9uB;
        "forge-1.21.11" = _uVW5J9uB;
        "forge-1.21" = _uVW5J9uB;
        "forge-1.21.1" = _uVW5J9uB;
        "forge-1.21.2" = _uVW5J9uB;
        "forge-1.21.3" = _uVW5J9uB;
        "forge-1.21.4" = _uVW5J9uB;
        "forge-1.21.5" = _uVW5J9uB;
        "forge-1.21.6" = _uVW5J9uB;
        "forge-1.21.7" = _uVW5J9uB;
        "forge-1.21.8" = _uVW5J9uB;
        "forge-26.1" = _uVW5J9uB;
        "forge-26.1.1" = _uVW5J9uB;
        "forge-26.1.2" = _uVW5J9uB;
        "forge-26.2" = _uVW5J9uB;
        "forge-26.3" = _uVW5J9uB;
        "neoforge-1.21.9" = _uVW5J9uB;
        "neoforge-1.21.10" = _uVW5J9uB;
        "neoforge-1.21.11" = _uVW5J9uB;
        "neoforge-1.21" = _uVW5J9uB;
        "neoforge-1.21.1" = _uVW5J9uB;
        "neoforge-1.21.2" = _uVW5J9uB;
        "neoforge-1.21.3" = _uVW5J9uB;
        "neoforge-1.21.4" = _uVW5J9uB;
        "neoforge-1.21.5" = _uVW5J9uB;
        "neoforge-1.21.6" = _uVW5J9uB;
        "neoforge-1.21.7" = _uVW5J9uB;
        "neoforge-1.21.8" = _uVW5J9uB;
        "neoforge-26.1" = _uVW5J9uB;
        "neoforge-26.1.1" = _uVW5J9uB;
        "neoforge-26.1.2" = _uVW5J9uB;
        "neoforge-26.2" = _uVW5J9uB;
        "neoforge-26.3" = _uVW5J9uB;
        "quilt-1.21.9" = _uVW5J9uB;
        "quilt-1.21.10" = _uVW5J9uB;
        "quilt-1.21.11" = _uVW5J9uB;
        "quilt-1.21" = _uVW5J9uB;
        "quilt-1.21.1" = _uVW5J9uB;
        "quilt-1.21.2" = _uVW5J9uB;
        "quilt-1.21.3" = _uVW5J9uB;
        "quilt-1.21.4" = _uVW5J9uB;
        "quilt-1.21.5" = _uVW5J9uB;
        "quilt-1.21.6" = _uVW5J9uB;
        "quilt-1.21.7" = _uVW5J9uB;
        "quilt-1.21.8" = _uVW5J9uB;
        "quilt-26.1" = _uVW5J9uB;
        "quilt-26.1.1" = _uVW5J9uB;
        "quilt-26.1.2" = _uVW5J9uB;
        "quilt-26.2" = _uVW5J9uB;
        "quilt-26.3" = _uVW5J9uB;
        "pkg-1.0.0a" = _SPdHN7uW;
        "pkg-1.0.0b" = _olnDGtiC;
        "pkg-1.0.0a+mod" = _I69f3o0s;
        "pkg-1.0.0b+mod" = _HughLgcJ;
        "pkg-1.0.1a" = _F6hmVN6y;
        "pkg-1.0.1b" = _326OcDT2;
        "pkg-1.0.1a+mod" = _WL8dyF22;
        "pkg-1.0.1b+mod" = _piVxfd64;
        "pkg-1.0.2c" = _yjhMQbFf;
        "pkg-1.0.2c+mod" = _QeD1LP8D;
        "pkg-1.0.3c" = _i8SsPX2d;
        "pkg-1.0.3c+mod" = _QMNMrKls;
        "pkg-1.1.0" = _zCJlzTBg;
        "pkg-1.1.0+mod" = _uVW5J9uB;
        "default" = _uVW5J9uB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farming-with-hoes";
        id = "5ZQ7giVS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}