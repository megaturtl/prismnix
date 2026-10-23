{lib, callPackage, ...}:
let
    versions = (let
        _gBjmnSz1 = {
            "id" = "gBjmnSz1";
            "file" = "leash-everything.zip";
            "hash" = "sha512-gQO3utMKyvamw7cMKHfCiFfP2EXMwU87oZnGWHTY72lYmFvD5D3lJSoUjlvxsqY7EAz74Ie9K/EJdcxzgI+txQ==";
        };
        _rRAb7doe = {
            "id" = "rRAb7doe";
            "file" = "leash-everything-1.1.jar";
            "hash" = "sha512-YCqGww3aLS/ek3KWvFLaYamvSNVOUIgGUeizIL29q116fKfpsbFjnltVX3HGIqG8qcw0vSi+9hzZetmuScwuWw==";
        };
        _XjTplMCR = {
            "id" = "XjTplMCR";
            "file" = "leash-everything.zip";
            "hash" = "sha512-dUHG+gSQChJCD84XlcDzt6GMIh9p6J96dAPtS35kSd56fgz8T7Acsl/FfWWPkBrUPqDlXr6HIw4a9Gui1VPR0Q==";
        };
        _5UejmDHz = {
            "id" = "5UejmDHz";
            "file" = "leash-everything-2.0.jar";
            "hash" = "sha512-04L8sSv883c8kBmE/BeuNC90/JBpHLAAl4yif7n429veCjE9Y5PQ5SYAgdu/hkJACuxjFSoFkzi52j+5cjX6lw==";
        };
        _DXdQRqYi = {
            "id" = "DXdQRqYi";
            "file" = "leash-everything-2.0.1-datapack.zip";
            "hash" = "sha512-iuao5fIV3YlbIvGKXrBF+9UJwQh8PWzEXhDKNHbtRSha4Z/4T+nrnNkX3NpxMawZCWM9IQuGMLIKE5MB5VfbVQ==";
        };
        _umqVTjiQ = {
            "id" = "umqVTjiQ";
            "file" = "leash-everything-2.0.1.jar";
            "hash" = "sha512-sdA/T+SGuLg+LPFN0j0lh1viC+H+ODZlukDiGzYSIlIFb+Z7iyAKf4H38pXVMHdUe8TLih5oELeiHhkH6c+ShQ==";
        };
        _9Yce5Lms = {
            "id" = "9Yce5Lms";
            "file" = "leash-everything-2.1.0-datapack.zip";
            "hash" = "sha512-XyGRroF5v9wzLDPDq7DGkmRaaWTMK+vbBUOmS2DpX/aoDmQedakfzuCvzNoVvNE9h3LZAXfcuL8kqY4aMAXJ7A==";
        };
        _RQXC8GVx = {
            "id" = "RQXC8GVx";
            "file" = "leash-everything-2.1.0.jar";
            "hash" = "sha512-UXTTMHlf57ZIhYJphZ5UjaGJvbVLoEifIvvcV+6VHlZaoLl+RJ27Nj4wy476QsX4eI4Y2nIEh8lnZwWW5C2ewA==";
        };
        _zAmqyCfe = {
            "id" = "zAmqyCfe";
            "file" = "leash-everything-2.1.1-datapack.zip";
            "hash" = "sha512-RJHn0ykEfhbkav6lc/kqQiWsfO0cXRnoBvsEHKLcpZMIXrynZJg3sL/Wg8wAPHBybt91pDcPbZKuGhmOhnJSMQ==";
        };
        _fD0Rpo2x = {
            "id" = "fD0Rpo2x";
            "file" = "leash-everything-2.1.1-fabric.jar";
            "hash" = "sha512-KtNfmGL7/vXEswvzil8/D4BbyUAHaQL47Bp6PJ31bS8QsZx6g6uVGmye6Hd/gSw5ZPyfc5jxvRa4pvDrbCwChQ==";
        };
        _u9lYYhsX = {
            "id" = "u9lYYhsX";
            "file" = "leash-everything-2.1.1-quilt.jar";
            "hash" = "sha512-CTfPHMEAoX+zzs/KNj3BTt6giGOAwOeK+oytZXxi7h4hGUNcAz19c7MWuRc/T0sk9WtX4Re5RNgYPkOx5pOVcg==";
        };
        _1snwFgvM = {
            "id" = "1snwFgvM";
            "file" = "leash-everything-2.1.1-forge.jar";
            "hash" = "sha512-LIWbSEqlrbDklAc1a1U4zHGclbSx3tdAukHPCIzjEz8Ol3BN9dZsHlcd+CgIO7OdjgUzdszKKpTgvfAML4oUfw==";
        };
        _oDsLoFtT = {
            "id" = "oDsLoFtT";
            "file" = "leash-everything-2.1.1-neoforge.jar";
            "hash" = "sha512-8SLIPuOvBlrAshFZ62Xy4+xPnL8mcrcdTA94u81SDwc1kC/Y9IJkp56qvUlI75XzwreLdqTSUccvGIbWldBHdw==";
        };
        _GHEGr1eb = {
            "id" = "GHEGr1eb";
            "file" = "leash-everything-2.1.2-datapack.zip";
            "hash" = "sha512-dBDTEiNyGd4plvTEbC7wO4iYCcScQpIC9nshqwuTCKG4pABJwlmJcLKC3hWP0Q2Vcoe9+nOSNVZhGUtdIotW6A==";
        };
        _1PJxyvsh = {
            "id" = "1PJxyvsh";
            "file" = "leash-everything-2.1.2-fabric.jar";
            "hash" = "sha512-IhTCB6oYgHCJE7M031QqeCLY/E22N96dXCrThZfCD4tCj11zARG3dDjs/GMuZZK4lmXIs/V8SdlI0zxmKBWkgQ==";
        };
        _oOwrsYT8 = {
            "id" = "oOwrsYT8";
            "file" = "leash-everything-2.1.2-quilt.jar";
            "hash" = "sha512-XF8XhOJw1um7WtMcDF17fbUiq5OG9VOSLDpsviK6um9RayixAkf24C2/4HH2QmU0TdATgh53CPb6ufubGFB6qw==";
        };
        _hBDSjsAX = {
            "id" = "hBDSjsAX";
            "file" = "leash-everything-2.1.2-neoforge.jar";
            "hash" = "sha512-EoIvm9pYKMHq4YevIwatLmOPm5JQJsLijGI42lLS9seK/mn5zBxZSDjkZau19SCa3upge3/KLkgtIdLwprurBw==";
        };
        _mJzHuaIv = {
            "id" = "mJzHuaIv";
            "file" = "leash-everything-2.1.2-forge.jar";
            "hash" = "sha512-jsS8qKgh5H4IudA3RyYpkifA2ay+LeJx/pQ/KYoQCNbR/FpzK7ccY7WZrfZHg7sHsOqhAqDxFlGrmX7G56/jZA==";
        };
    in {
        "gBjmnSz1" = _gBjmnSz1;
        "rRAb7doe" = _rRAb7doe;
        "XjTplMCR" = _XjTplMCR;
        "5UejmDHz" = _5UejmDHz;
        "DXdQRqYi" = _DXdQRqYi;
        "umqVTjiQ" = _umqVTjiQ;
        "9Yce5Lms" = _9Yce5Lms;
        "RQXC8GVx" = _RQXC8GVx;
        "zAmqyCfe" = _zAmqyCfe;
        "fD0Rpo2x" = _fD0Rpo2x;
        "u9lYYhsX" = _u9lYYhsX;
        "1snwFgvM" = _1snwFgvM;
        "oDsLoFtT" = _oDsLoFtT;
        "GHEGr1eb" = _GHEGr1eb;
        "1PJxyvsh" = _1PJxyvsh;
        "oOwrsYT8" = _oOwrsYT8;
        "hBDSjsAX" = _hBDSjsAX;
        "mJzHuaIv" = _mJzHuaIv;
        "datapack-1.21.4" = _GHEGr1eb;
        "datapack-1.21.5" = _GHEGr1eb;
        "datapack-1.21.9" = _GHEGr1eb;
        "datapack-1.21.10" = _GHEGr1eb;
        "datapack-1.21.11" = _GHEGr1eb;
        "datapack-1.21.1" = _GHEGr1eb;
        "datapack-1.21.2" = _GHEGr1eb;
        "datapack-1.21.3" = _GHEGr1eb;
        "datapack-1.21.6" = _GHEGr1eb;
        "datapack-1.21.7" = _GHEGr1eb;
        "datapack-1.21.8" = _GHEGr1eb;
        "datapack-26.1" = _GHEGr1eb;
        "datapack-26.1.1" = _GHEGr1eb;
        "datapack-26.1.2" = _GHEGr1eb;
        "datapack-26.2" = _GHEGr1eb;
        "datapack-26.3" = _GHEGr1eb;
        "fabric-1.21.4" = _1PJxyvsh;
        "fabric-1.21.5" = _1PJxyvsh;
        "fabric-1.21.9" = _1PJxyvsh;
        "fabric-1.21.10" = _1PJxyvsh;
        "fabric-1.21.11" = _1PJxyvsh;
        "fabric-1.21.1" = _1PJxyvsh;
        "fabric-1.21.2" = _1PJxyvsh;
        "fabric-1.21.3" = _1PJxyvsh;
        "fabric-1.21.6" = _1PJxyvsh;
        "fabric-1.21.7" = _1PJxyvsh;
        "fabric-1.21.8" = _1PJxyvsh;
        "fabric-26.1" = _1PJxyvsh;
        "fabric-26.1.1" = _1PJxyvsh;
        "fabric-26.1.2" = _1PJxyvsh;
        "fabric-26.2" = _1PJxyvsh;
        "fabric-26.3" = _1PJxyvsh;
        "forge-1.21.4" = _mJzHuaIv;
        "forge-1.21.5" = _mJzHuaIv;
        "forge-1.21.9" = _mJzHuaIv;
        "forge-1.21.10" = _mJzHuaIv;
        "forge-1.21.11" = _mJzHuaIv;
        "forge-1.21.1" = _mJzHuaIv;
        "forge-1.21.2" = _RQXC8GVx;
        "forge-1.21.3" = _mJzHuaIv;
        "forge-1.21.6" = _mJzHuaIv;
        "forge-1.21.7" = _mJzHuaIv;
        "forge-1.21.8" = _mJzHuaIv;
        "forge-26.1" = _mJzHuaIv;
        "forge-26.1.1" = _mJzHuaIv;
        "forge-26.1.2" = _mJzHuaIv;
        "forge-26.2" = _mJzHuaIv;
        "forge-26.3" = _mJzHuaIv;
        "neoforge-1.21.4" = _hBDSjsAX;
        "neoforge-1.21.5" = _hBDSjsAX;
        "neoforge-1.21.9" = _hBDSjsAX;
        "neoforge-1.21.10" = _hBDSjsAX;
        "neoforge-1.21.11" = _hBDSjsAX;
        "neoforge-1.21.1" = _hBDSjsAX;
        "neoforge-1.21.2" = _hBDSjsAX;
        "neoforge-1.21.3" = _hBDSjsAX;
        "neoforge-1.21.6" = _hBDSjsAX;
        "neoforge-1.21.7" = _hBDSjsAX;
        "neoforge-1.21.8" = _hBDSjsAX;
        "neoforge-26.1" = _hBDSjsAX;
        "neoforge-26.1.1" = _hBDSjsAX;
        "neoforge-26.1.2" = _hBDSjsAX;
        "neoforge-26.2" = _hBDSjsAX;
        "neoforge-26.3" = _hBDSjsAX;
        "quilt-1.21.4" = _oOwrsYT8;
        "quilt-1.21.5" = _oOwrsYT8;
        "quilt-1.21.9" = _oOwrsYT8;
        "quilt-1.21.10" = _oOwrsYT8;
        "quilt-1.21.11" = _oOwrsYT8;
        "quilt-1.21.1" = _oOwrsYT8;
        "quilt-1.21.2" = _oOwrsYT8;
        "quilt-1.21.3" = _oOwrsYT8;
        "quilt-1.21.6" = _oOwrsYT8;
        "quilt-1.21.7" = _oOwrsYT8;
        "quilt-1.21.8" = _oOwrsYT8;
        "quilt-26.1" = _oOwrsYT8;
        "quilt-26.1.1" = _oOwrsYT8;
        "quilt-26.1.2" = _oOwrsYT8;
        "quilt-26.2" = _oOwrsYT8;
        "quilt-26.3" = _oOwrsYT8;
        "pkg-1.1" = _gBjmnSz1;
        "pkg-1.1+mod" = _rRAb7doe;
        "pkg-2.0" = _XjTplMCR;
        "pkg-2.0+mod" = _5UejmDHz;
        "pkg-2.0.1" = _DXdQRqYi;
        "pkg-2.0.1+mod" = _umqVTjiQ;
        "pkg-2.1.0" = _9Yce5Lms;
        "pkg-2.1.0+mod" = _RQXC8GVx;
        "pkg-2.1.1" = _zAmqyCfe;
        "pkg-2.1.1+fabric" = _fD0Rpo2x;
        "pkg-2.1.1+quilt" = _u9lYYhsX;
        "pkg-2.1.1+forge" = _1snwFgvM;
        "pkg-2.1.1+neoforge" = _oDsLoFtT;
        "pkg-2.1.2" = _GHEGr1eb;
        "pkg-2.1.2+fabric" = _1PJxyvsh;
        "pkg-2.1.2+quilt" = _oOwrsYT8;
        "pkg-2.1.2+neoforge" = _hBDSjsAX;
        "pkg-2.1.2+forge" = _mJzHuaIv;
        "default" = _mJzHuaIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leash-everything";
        id = "HNjAl05C";
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