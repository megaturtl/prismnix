{lib, callPackage, ...}:
let
    versions = (let
        _GH0yPg9Q = {
            "id" = "GH0yPg9Q";
            "file" = "mob_ragdoll_corpse-1.0.0.jar";
            "hash" = "sha512-X+ZFvkAmv7cxN3qwBk6qdaPBXhI47S184zw+g3cboVHWmg6LA0b7nge6BsyLnpMocjAWxNcRFHzp7CheR6fPlQ==";
        };
        _sCfL3j5m = {
            "id" = "sCfL3j5m";
            "file" = "mob_ragdoll_corpse-1.0.0.jar";
            "hash" = "sha512-Zr6Sx/OL8qyxnxPotWftFIvZWiLBciW2yHeBTMrEu1CAS8qQhImBj5AuxHls0Qu+ShQuWuSGDfOQYhQbxmRbYg==";
        };
        _jPqW8g9n = {
            "id" = "jPqW8g9n";
            "file" = "mob_ragdoll_corpse-1.0.1.jar";
            "hash" = "sha512-wQ3n39p6972kE6LCpSb9zh2ai00NXN+rP17+VdTH0nH3Ljn5Fb2qIuyrYkQAROizqxJCfiDf7KK0At6wwc0c0Q==";
        };
        _VlMESUY1 = {
            "id" = "VlMESUY1";
            "file" = "mob_ragdoll_corpse-1.0.2.jar";
            "hash" = "sha512-hqTd3A2Qxey5K7up+64O1N4aaAxM8rQEf+C6YTNj/JkSPdZH4eRnwdYF7tPX54doZyUbzdugEFvvLAB92BIQDg==";
        };
        _4ulVzduR = {
            "id" = "4ulVzduR";
            "file" = "mob_ragdoll_corpse-1.0.3.jar";
            "hash" = "sha512-saTAJZMYQdPmgGTUeBJZ5TswI/mBgq9ACfI9C3Sjobez896R9LhKDLDSdWU6yAusTjVYmDA69UiqdH045GvDqg==";
        };
        _6YqI7Yss = {
            "id" = "6YqI7Yss";
            "file" = "mob_ragdoll_corpse-1.0.4.jar";
            "hash" = "sha512-75TqDkhDgMgvS3Yd1+RdcQHnzDOqU3iORyE6nwd8NIOK9Y0vlnbZlzSNA0V7fe1hKwCJpMjPBBEC+wH4t/oOyw==";
        };
        _FURW6mfl = {
            "id" = "FURW6mfl";
            "file" = "mob_ragdoll_corpse-1.1.0.jar";
            "hash" = "sha512-1e+7hEGBIK0jB2oYYYrxgJ0dHLRyffSjC7VXw+IzmcI646GjKkSfDqswccX+IVvtsfunaChiHtlq0ghRuS4YsQ==";
        };
        _aJwNnGsb = {
            "id" = "aJwNnGsb";
            "file" = "mob_ragdoll_corpse-1.1.1.jar";
            "hash" = "sha512-et2IRmPZzq4DJISkhYYxsa/f+VsuDsf4Usk5wN+LjZrTiDiyH5wXAmUY4CYXj7LVLe2fk7//i453SA8UZUUiTg==";
        };
        _81tCO4qj = {
            "id" = "81tCO4qj";
            "file" = "mob_ragdoll_corpse-1.1.1.jar";
            "hash" = "sha512-qFJJ/T7BxGu3pSdieRdIeHvIT55ip64490QwsM2m8Mv84h0fbJgNqt/ubRnn7mFb/feLskLtgT5yjaxubyQIrA==";
        };
        _tyXNSWi1 = {
            "id" = "tyXNSWi1";
            "file" = "mob_ragdoll_corpse-1.1.5.jar";
            "hash" = "sha512-NVomQ4U0Qq5hJT1pSaAAvqHP0VjuDm1QNKvQCROG5FxogdlyOkYxlhWU9luOkmR512yK7L1DzEsVXFK+195kJw==";
        };
    in {
        "GH0yPg9Q" = _GH0yPg9Q;
        "sCfL3j5m" = _sCfL3j5m;
        "jPqW8g9n" = _jPqW8g9n;
        "VlMESUY1" = _VlMESUY1;
        "4ulVzduR" = _4ulVzduR;
        "6YqI7Yss" = _6YqI7Yss;
        "FURW6mfl" = _FURW6mfl;
        "aJwNnGsb" = _aJwNnGsb;
        "81tCO4qj" = _81tCO4qj;
        "tyXNSWi1" = _tyXNSWi1;
        "neoforge-1.21.1" = _tyXNSWi1;
        "pkg-1.0.0" = _sCfL3j5m;
        "pkg-1.0.1" = _jPqW8g9n;
        "pkg-1.0.2" = _VlMESUY1;
        "pkg-1.0.3" = _4ulVzduR;
        "pkg-1.0.4" = _6YqI7Yss;
        "pkg-1.1.0" = _FURW6mfl;
        "pkg-1.1.1" = _81tCO4qj;
        "pkg-1.1.5" = _tyXNSWi1;
        "default" = _tyXNSWi1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdoll_mob-corpses";
        id = "SzfkREuN";
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