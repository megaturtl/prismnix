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
        "datapack-1.21.4" = _zAmqyCfe;
        "datapack-1.21.5" = _zAmqyCfe;
        "datapack-1.21.9" = _zAmqyCfe;
        "datapack-1.21.10" = _zAmqyCfe;
        "datapack-1.21.11" = _zAmqyCfe;
        "datapack-1.21.1" = _zAmqyCfe;
        "datapack-1.21.2" = _zAmqyCfe;
        "datapack-1.21.3" = _zAmqyCfe;
        "datapack-1.21.6" = _zAmqyCfe;
        "datapack-1.21.7" = _zAmqyCfe;
        "datapack-1.21.8" = _zAmqyCfe;
        "datapack-26.1" = _zAmqyCfe;
        "datapack-26.1.1" = _zAmqyCfe;
        "datapack-26.1.2" = _zAmqyCfe;
        "datapack-26.2" = _zAmqyCfe;
        "fabric-1.21.4" = _fD0Rpo2x;
        "fabric-1.21.5" = _fD0Rpo2x;
        "fabric-1.21.9" = _fD0Rpo2x;
        "fabric-1.21.10" = _fD0Rpo2x;
        "fabric-1.21.11" = _fD0Rpo2x;
        "fabric-1.21.1" = _fD0Rpo2x;
        "fabric-1.21.2" = _fD0Rpo2x;
        "fabric-1.21.3" = _fD0Rpo2x;
        "fabric-1.21.6" = _fD0Rpo2x;
        "fabric-1.21.7" = _fD0Rpo2x;
        "fabric-1.21.8" = _fD0Rpo2x;
        "fabric-26.1" = _fD0Rpo2x;
        "fabric-26.1.1" = _fD0Rpo2x;
        "fabric-26.1.2" = _fD0Rpo2x;
        "fabric-26.2" = _fD0Rpo2x;
        "forge-1.21.4" = _1snwFgvM;
        "forge-1.21.5" = _1snwFgvM;
        "forge-1.21.9" = _1snwFgvM;
        "forge-1.21.10" = _1snwFgvM;
        "forge-1.21.11" = _1snwFgvM;
        "forge-1.21.1" = _1snwFgvM;
        "forge-1.21.2" = _RQXC8GVx;
        "forge-1.21.3" = _1snwFgvM;
        "forge-1.21.6" = _1snwFgvM;
        "forge-1.21.7" = _1snwFgvM;
        "forge-1.21.8" = _1snwFgvM;
        "forge-26.1" = _1snwFgvM;
        "forge-26.1.1" = _1snwFgvM;
        "forge-26.1.2" = _1snwFgvM;
        "forge-26.2" = _1snwFgvM;
        "neoforge-1.21.4" = _oDsLoFtT;
        "neoforge-1.21.5" = _oDsLoFtT;
        "neoforge-1.21.9" = _oDsLoFtT;
        "neoforge-1.21.10" = _oDsLoFtT;
        "neoforge-1.21.11" = _oDsLoFtT;
        "neoforge-1.21.1" = _oDsLoFtT;
        "neoforge-1.21.2" = _oDsLoFtT;
        "neoforge-1.21.3" = _oDsLoFtT;
        "neoforge-1.21.6" = _oDsLoFtT;
        "neoforge-1.21.7" = _oDsLoFtT;
        "neoforge-1.21.8" = _oDsLoFtT;
        "neoforge-26.1" = _oDsLoFtT;
        "neoforge-26.1.1" = _oDsLoFtT;
        "neoforge-26.1.2" = _oDsLoFtT;
        "neoforge-26.2" = _oDsLoFtT;
        "quilt-1.21.4" = _u9lYYhsX;
        "quilt-1.21.5" = _u9lYYhsX;
        "quilt-1.21.9" = _u9lYYhsX;
        "quilt-1.21.10" = _u9lYYhsX;
        "quilt-1.21.11" = _u9lYYhsX;
        "quilt-1.21.1" = _u9lYYhsX;
        "quilt-1.21.2" = _u9lYYhsX;
        "quilt-1.21.3" = _u9lYYhsX;
        "quilt-1.21.6" = _u9lYYhsX;
        "quilt-1.21.7" = _u9lYYhsX;
        "quilt-1.21.8" = _u9lYYhsX;
        "quilt-26.1" = _u9lYYhsX;
        "quilt-26.1.1" = _u9lYYhsX;
        "quilt-26.1.2" = _u9lYYhsX;
        "quilt-26.2" = _u9lYYhsX;
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
        "default" = _oDsLoFtT;
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