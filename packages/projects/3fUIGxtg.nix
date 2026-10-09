{lib, callPackage, ...}:
let
    versions = (let
        _l9vmLWWa = {
            "id" = "l9vmLWWa";
            "file" = "Simple Structures Caves 1.19.2.jar";
            "hash" = "sha512-AjW6QL+LCFBfanbGKciN3wcLrbHCw2O6W8uHDPMdSA8Ctg7eVgnzfyHtirtQhQLHJOJmbLNSr2K57sOgFBqmkA==";
        };
        _VpdjullE = {
            "id" = "VpdjullE";
            "file" = "Simple Structures Caves 1.19.2.zip";
            "hash" = "sha512-IOaU+n0mFNxOVvq8TkXek5xfoQLwbR5oHOIr64hsvWR9QBXVVtgYVxc+lAsPVQrhAb40mXQSagFQYDPrs5tH3w==";
        };
        _U6qEve0D = {
            "id" = "U6qEve0D";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-6X/Ph/FbxawdS0FFuJXsPPn5Vl9K5lTnVQWtxSqfccXSEpRlRT7zXSVTS+mZ4VmLj9TloymC1ZoH+LPQ2QxG9A==";
        };
        _FDziEY87 = {
            "id" = "FDziEY87";
            "file" = "Simple Structures Caves 1.20.1.zip";
            "hash" = "sha512-P7F1vbwQXuQOj0gBXGWnDBoo/uscCHshz49NIf65zRGk58VertKFSWsG7kj8W1q1AvIL3geIrOb8FqV/Xn3YeQ==";
        };
        _ARb2rPDB = {
            "id" = "ARb2rPDB";
            "file" = "Simple Structures Caves 1.21.1.jar";
            "hash" = "sha512-f2xYVmMiCMyHnnzCYilnU6HY2uP9gIhXC0GuKhnbZQV+vD3rBKr55O56bRmd7ILpqzJjl1DgkqnHRxcqGT7lIQ==";
        };
        _Px7nA6Kw = {
            "id" = "Px7nA6Kw";
            "file" = "Simple Structures Caves 1.21.1.zip";
            "hash" = "sha512-0WaaoeLfK4FNwqRXjOtCG1kM0Vx3Ql5qUbgj997a1j3WnH6Lr+xpsOf9c53QTGLlTyQtj3ZQtFIRyJwb9KHSnA==";
        };
        _mC5CCVW2 = {
            "id" = "mC5CCVW2";
            "file" = "Simple Structures Caves 1.21.10-11.jar";
            "hash" = "sha512-yY1bbYj81vzrA3T31CYeaguGEClXdP//mIWPpnsHrBU6l1aebx3HQDxnDOcSBzZsHr1Qgzh5Zcq1mvg0nL3lNg==";
        };
        _PLVovI62 = {
            "id" = "PLVovI62";
            "file" = "Simple Structures Caves 1.21.1x.zip";
            "hash" = "sha512-zkEY6n2c3nJc3vQdwuVy1Ll8Cac/XYo9vg3OUoeHVyyJKRVhD/q9w8ng3LdIhBlNqp4vrd92+IMt6ceQQmfRJA==";
        };
        _K67qIZi2 = {
            "id" = "K67qIZi2";
            "file" = "Simple Structures Caves 26.1 pre 2.zip";
            "hash" = "sha512-tKGYR8LO/hyTgn0rUbhl7EkZLotd5h5RMmYWv72vBWfgw9X9Eyz94AyXJwka6DzPwdlxEChNfgr6Hg+UY4XCqw==";
        };
        _ZWzB9Tjt = {
            "id" = "ZWzB9Tjt";
            "file" = "Simple Structures Caves 26.1 pre 3.zip";
            "hash" = "sha512-TBFqB2mrZhz9Dx8nR46Ol+WfytEfAL/sY2BhLo2E5MTs3Zuu1I4KcbO9kKeYD6U6aaPd86Kr5w1NEwvEC5l+KQ==";
        };
        _GFAtsxU9 = {
            "id" = "GFAtsxU9";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-oHj3chq2cgYpBFRUGwD9Frbbuk2jVeoRuFhwWCECAWNxeGYt3q9loLv94rOoERV3loi5rjTjfsCo+nKVMnfGoA==";
        };
        _wUotjjt4 = {
            "id" = "wUotjjt4";
            "file" = "Simple Structures Caves 26.1.zip";
            "hash" = "sha512-Iq83dRVu/mahV0vCjDCAYFkn0wYXqwUSvdy8lFgQjzJP/QE1F9pcWi/I9wpGf9FixtYUfIyEsIKq0wcUXYEpBw==";
        };
        _7piGDzR9 = {
            "id" = "7piGDzR9";
            "file" = "Simple Structures Caves 26.1.jar";
            "hash" = "sha512-JA4vANrM6wvX3CgBgFozbJ+epvLJ4gbSaKLQV9rjyeVbWY1vS4GwmKKE2Ouhyo6mltcOBnjmAWSXFKmO/gHpkA==";
        };
        _zui4FJBZ = {
            "id" = "zui4FJBZ";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-tHBFGecrJcjaMXO/iUZcKUb8H42jB+P92rFK77aEh2hfflLL/5gSvugPeCyjsoF1xwItUHkqZkCY/Fg4TgAtRA==";
        };
        _PPYdQc4B = {
            "id" = "PPYdQc4B";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-A6z5I0RRO8SzmQQN3EVQPSqEKtJJDgNyrLJkjvkjEmk+lXYcqdF3xMkLGmU2cMa3QLk8AcbOfZxO4eROAu3alw==";
        };
        _u9csKs1h = {
            "id" = "u9csKs1h";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-SEeRY7Bd31AxReIHenXuBEae/yG6XY3vX+iu45sgeymjarr237U3oC9F/1bx8jMKUSPXRvHa/an+NF0jk42mWg==";
        };
        _xLa7s7cF = {
            "id" = "xLa7s7cF";
            "file" = "Simple Structures Caves 1.21.1.jar";
            "hash" = "sha512-qiA9fGmAH1D+lA7sXQ2otlzeEVOnylr/KP1J4X8vb3mTCEnpKmFyGndFxP0wk5zxxW1QIP5Td5MNHrGHK2O9OQ==";
        };
        _r6Zgcmwi = {
            "id" = "r6Zgcmwi";
            "file" = "Simple Structures Caves 1.21.1x.jar";
            "hash" = "sha512-/LmTXLf6T1j4HtQ0Vixu4fA10lF9d3ynfJ31iVy3ulwZjwrrDienLcxFhJ/KLz81MG0OcL9KO2fFwj2GyPuUsQ==";
        };
        _pxPZ5a2K = {
            "id" = "pxPZ5a2K";
            "file" = "Simple Structures Caves 26.1.jar";
            "hash" = "sha512-aBeGB2vshr6HUU++2QYnHWIwOuLwBMVNtarzecW/vGdoJ/l/wivm0HM8wKJywixSzTo3uu11HtzunGFESPu5Hw==";
        };
        _b65caZzc = {
            "id" = "b65caZzc";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-9gVMrV2iB6ruMoUnyxPESSg1cz/ZMqKEH3ccgGWa67kSUtwehIo4dp1Vby0eKrYm6um74Yp8QoGnB01r9EusBw==";
        };
        _ZRZ09APa = {
            "id" = "ZRZ09APa";
            "file" = "Simple Structures Caves 1.20.1.jar";
            "hash" = "sha512-A8gvNbOMw/wC+OL5z0oSqs5Iw+rbgN6gnNF8/GBYKtnosBjKt3Z4pJJ+stzb1ZBnOTnEra21Kt0iYX8tmKxjgQ==";
        };
        _4Yzstq1S = {
            "id" = "4Yzstq1S";
            "file" = "Simple Structures Caves 1.21.1.jar";
            "hash" = "sha512-9b9sfTiUgB8YXd9DmvFVZAtjFyJi2/yq+hUwFQDO79AFduZwxuNXA8YG3FMC45/gYqf2B1I17VgKvSZZmj1Spg==";
        };
        _NRrglCXr = {
            "id" = "NRrglCXr";
            "file" = "Simple Structures Caves 1.21.1x.jar";
            "hash" = "sha512-gHHwmS+6tzTVOsdf2Xp6rA8qaB9d5Bo544TaV4E62AhG2UBLh29NkqOQYyfIko/bj+vfHM+NjJGAJQakYKupJg==";
        };
        _2vny5MNs = {
            "id" = "2vny5MNs";
            "file" = "Simple Structures Caves 26.1.jar";
            "hash" = "sha512-RgAUDsFaE49p0ghfPX00nV9qZV8HlhOLP+4cVf0jzTTajaWyug62UR6nrcy5nF2yM0mhtKtKBOs/rF6zbuC6ug==";
        };
        _2GujgA8Q = {
            "id" = "2GujgA8Q";
            "file" = "Simple Structures Caves 26.2.jar";
            "hash" = "sha512-ZAFk8grIOOsJB8iKBGwKZDvSVb8Df/GZflFgm2b/g9q3ZJz6UOuCgFtV4AiuAKfWUVuXyVtRXOHLiIDKDnxykA==";
        };
        _RaIthDjG = {
            "id" = "RaIthDjG";
            "file" = "Simple Structures Caves 26.3.jar";
            "hash" = "sha512-Stex0xtNVWRmt/xhwEyZ7Wyscw82Un9Hy+B0xbmPmfBQ+nWXM8tW4IOXwWZs02Z4W/8UTBH95j7nbx9B4ae+zg==";
        };
    in {
        "l9vmLWWa" = _l9vmLWWa;
        "VpdjullE" = _VpdjullE;
        "U6qEve0D" = _U6qEve0D;
        "FDziEY87" = _FDziEY87;
        "ARb2rPDB" = _ARb2rPDB;
        "Px7nA6Kw" = _Px7nA6Kw;
        "mC5CCVW2" = _mC5CCVW2;
        "PLVovI62" = _PLVovI62;
        "K67qIZi2" = _K67qIZi2;
        "ZWzB9Tjt" = _ZWzB9Tjt;
        "GFAtsxU9" = _GFAtsxU9;
        "wUotjjt4" = _wUotjjt4;
        "7piGDzR9" = _7piGDzR9;
        "zui4FJBZ" = _zui4FJBZ;
        "PPYdQc4B" = _PPYdQc4B;
        "u9csKs1h" = _u9csKs1h;
        "xLa7s7cF" = _xLa7s7cF;
        "r6Zgcmwi" = _r6Zgcmwi;
        "pxPZ5a2K" = _pxPZ5a2K;
        "b65caZzc" = _b65caZzc;
        "ZRZ09APa" = _ZRZ09APa;
        "4Yzstq1S" = _4Yzstq1S;
        "NRrglCXr" = _NRrglCXr;
        "2vny5MNs" = _2vny5MNs;
        "2GujgA8Q" = _2GujgA8Q;
        "RaIthDjG" = _RaIthDjG;
        "fabric-1.19.2" = _l9vmLWWa;
        "fabric-1.20" = _U6qEve0D;
        "fabric-1.20.1" = _ZRZ09APa;
        "fabric-1.21.1" = _4Yzstq1S;
        "fabric-1.21.10" = _NRrglCXr;
        "fabric-1.21.11" = _NRrglCXr;
        "fabric-26.1" = _2vny5MNs;
        "fabric-26.1.1" = _2vny5MNs;
        "fabric-26.1.2" = _2vny5MNs;
        "fabric-26.2-snapshot-2" = _zui4FJBZ;
        "fabric-26.2-snapshot-3" = _zui4FJBZ;
        "fabric-26.2-snapshot-4" = _zui4FJBZ;
        "fabric-26.2-snapshot-5" = _zui4FJBZ;
        "fabric-26.2-snapshot-6" = _zui4FJBZ;
        "fabric-26.2-snapshot-7" = _zui4FJBZ;
        "fabric-26.2-snapshot-8" = _zui4FJBZ;
        "fabric-26.2-pre-1" = _zui4FJBZ;
        "fabric-26.2-pre-2" = _zui4FJBZ;
        "fabric-26.2-pre-3" = _zui4FJBZ;
        "fabric-26.2-pre-4" = _zui4FJBZ;
        "fabric-26.2-pre-5" = _zui4FJBZ;
        "fabric-26.2-pre-6" = _zui4FJBZ;
        "fabric-26.2" = _2GujgA8Q;
        "fabric-26.3" = _RaIthDjG;
        "forge-1.19.2" = _l9vmLWWa;
        "forge-1.20" = _U6qEve0D;
        "forge-1.20.1" = _ZRZ09APa;
        "forge-1.21.1" = _4Yzstq1S;
        "forge-1.21.10" = _NRrglCXr;
        "forge-1.21.11" = _NRrglCXr;
        "forge-26.1" = _2vny5MNs;
        "forge-26.1.1" = _2vny5MNs;
        "forge-26.1.2" = _2vny5MNs;
        "forge-26.2-snapshot-2" = _zui4FJBZ;
        "forge-26.2-snapshot-3" = _zui4FJBZ;
        "forge-26.2-snapshot-4" = _zui4FJBZ;
        "forge-26.2-snapshot-5" = _zui4FJBZ;
        "forge-26.2-snapshot-6" = _zui4FJBZ;
        "forge-26.2-snapshot-7" = _zui4FJBZ;
        "forge-26.2-snapshot-8" = _zui4FJBZ;
        "forge-26.2-pre-1" = _zui4FJBZ;
        "forge-26.2-pre-2" = _zui4FJBZ;
        "forge-26.2-pre-3" = _zui4FJBZ;
        "forge-26.2-pre-4" = _zui4FJBZ;
        "forge-26.2-pre-5" = _zui4FJBZ;
        "forge-26.2-pre-6" = _zui4FJBZ;
        "forge-26.2" = _2GujgA8Q;
        "forge-26.3" = _RaIthDjG;
        "datapack-1.19.2" = _VpdjullE;
        "datapack-1.20" = _FDziEY87;
        "datapack-1.20.1" = _FDziEY87;
        "datapack-1.21" = _Px7nA6Kw;
        "datapack-1.21.1" = _Px7nA6Kw;
        "datapack-1.21.10" = _PLVovI62;
        "datapack-1.21.11" = _PLVovI62;
        "datapack-26.1-pre-2" = _K67qIZi2;
        "datapack-26.1-pre-3" = _ZWzB9Tjt;
        "datapack-26.1-rc-1" = _ZWzB9Tjt;
        "datapack-26.1" = _wUotjjt4;
        "datapack-26.1.1" = _wUotjjt4;
        "neoforge-1.20.1" = _ZRZ09APa;
        "neoforge-26.1" = _2vny5MNs;
        "neoforge-26.1.1" = _2vny5MNs;
        "neoforge-26.1.2" = _2vny5MNs;
        "neoforge-26.2-snapshot-2" = _zui4FJBZ;
        "neoforge-26.2-snapshot-3" = _zui4FJBZ;
        "neoforge-26.2-snapshot-4" = _zui4FJBZ;
        "neoforge-26.2-snapshot-5" = _zui4FJBZ;
        "neoforge-26.2-snapshot-6" = _zui4FJBZ;
        "neoforge-26.2-snapshot-7" = _zui4FJBZ;
        "neoforge-26.2-snapshot-8" = _zui4FJBZ;
        "neoforge-26.2-pre-1" = _zui4FJBZ;
        "neoforge-26.2-pre-2" = _zui4FJBZ;
        "neoforge-26.2-pre-3" = _zui4FJBZ;
        "neoforge-26.2-pre-4" = _zui4FJBZ;
        "neoforge-26.2-pre-5" = _zui4FJBZ;
        "neoforge-26.2-pre-6" = _zui4FJBZ;
        "neoforge-26.2" = _2GujgA8Q;
        "neoforge-1.21.1" = _4Yzstq1S;
        "neoforge-1.21.10" = _NRrglCXr;
        "neoforge-1.21.11" = _NRrglCXr;
        "neoforge-26.3" = _RaIthDjG;
        "quilt-1.20.1" = _ZRZ09APa;
        "pkg-1.0" = _ZWzB9Tjt;
        "pkg-1.0.1" = _zui4FJBZ;
        "pkg-1.1" = _PPYdQc4B;
        "pkg-1.2" = _b65caZzc;
        "pkg-1.3" = _RaIthDjG;
        "default" = _RaIthDjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-structures-caves";
        id = "3fUIGxtg";
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