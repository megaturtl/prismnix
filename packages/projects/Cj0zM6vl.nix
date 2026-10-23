{lib, callPackage, ...}:
let
    versions = (let
        _oiFEiLVr = {
            "id" = "oiFEiLVr";
            "file" = "FaesGardencraft-1.20.1-1.2.0.jar";
            "hash" = "sha512-yQ6oqO3exstRspyYUpAoYFm8MqvacN5kPF6bMv/r+AgWVxWaJR8D/oVuD5yPT0g9sKcnt52zA14mmE7v7slgeA==";
        };
        _ADdYNgk2 = {
            "id" = "ADdYNgk2";
            "file" = "FaesGardencraft-1.19.2-1.1.0.jar";
            "hash" = "sha512-pirxn6FVb8T01MqT8c+vSydxiCJpoRNMkkb51b0KRODlzyXmW4KbgOU+a2XAakLQ8f2o9cVzyLXtq3ljfmkrGQ==";
        };
        _pr0JNLlz = {
            "id" = "pr0JNLlz";
            "file" = "Fae'sGardencraft-1.0.1.jar";
            "hash" = "sha512-H+FjiTRxCpy7q62fmA2kSnIRs+IthYECKd+ZiUCcmgubQmidGSX6cYLLQvkx/8jYIeAlLr/BFfI5BSUDYrs5cQ==";
        };
        _BtlT8aMA = {
            "id" = "BtlT8aMA";
            "file" = "Fae'sGardencraft.jar";
            "hash" = "sha512-XUrcGuNpnAVumWfzUtOyMfi6P/M41QRLoHWh373sKVJsP0RGf3uSxC9osmo63kQzKHLwr2u2Ijd5CEd1GYqHEg==";
        };
        _LP5ES8vY = {
            "id" = "LP5ES8vY";
            "file" = "FaesGardencraft-1.20.1-1.2.1.jar";
            "hash" = "sha512-0Ou3BcQxLPgYZqToCaI7Xeq1qrZlsPpZ6GMY2HKZ58dSrv5VzR0si2+JhvhCBie+Wlente68eCHnzWjggsFrPg==";
        };
        _wyjuDuBH = {
            "id" = "wyjuDuBH";
            "file" = "FaesGardencraft-1.20.1-1.2.2.jar";
            "hash" = "sha512-xKjMxSFbvUcpagUaeJC7lP/8nsEAtPvY8ItMVUXwE/ihHg9oD+q8oiI5dPGMSZOcRG22AtEzijByqiUqI/h1PQ==";
        };
    in {
        "oiFEiLVr" = _oiFEiLVr;
        "ADdYNgk2" = _ADdYNgk2;
        "pr0JNLlz" = _pr0JNLlz;
        "BtlT8aMA" = _BtlT8aMA;
        "LP5ES8vY" = _LP5ES8vY;
        "wyjuDuBH" = _wyjuDuBH;
        "forge-1.20.1" = _wyjuDuBH;
        "forge-1.19.2" = _ADdYNgk2;
        "forge-1.18.2" = _BtlT8aMA;
        "pkg-1.2.0" = _oiFEiLVr;
        "pkg-1.1.5" = _ADdYNgk2;
        "pkg-1.1.0" = _pr0JNLlz;
        "pkg-1.0.0" = _LP5ES8vY;
        "pkg-1.2.2" = _wyjuDuBH;
        "default" = _wyjuDuBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faes-gardencraft";
        id = "Cj0zM6vl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}