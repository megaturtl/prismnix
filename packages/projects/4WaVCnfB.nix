{lib, callPackage, ...}:
let
    versions = (let
        _mCKcXCqW = {
            "id" = "mCKcXCqW";
            "file" = "iafdragonfix-1.0.0.jar";
            "hash" = "sha512-ybJrTBdSEeFgyWBAQNz59eoa7WeCCGCZaoARJvCCw8XhxgqZQRb8zEiEHtsAaZAnP/xxcz/yox41LMQ7iSPwjw==";
        };
        _WUFh8wSh = {
            "id" = "WUFh8wSh";
            "file" = "iafdragonfix-2.0.0.jar";
            "hash" = "sha512-vFsG7t5aqE+ydtp+uDuq6AbowXp0otdFxrEvN2N7cKeJBGTLzglCytTNpqzdjfrJp9jdEvVmuS5vc5N1IGawfQ==";
        };
        _9m3SNQwK = {
            "id" = "9m3SNQwK";
            "file" = "iafdragonfix-2.0.1.jar";
            "hash" = "sha512-tpb2Hp9Hu1pTFJStvUEaSFE1pCllkNKwPvgAU0UTjxDmH5XiTGxZYQsLCPrMPFqdac9ePHMOmEmKsIGeENWhSQ==";
        };
        _U7gBtYLQ = {
            "id" = "U7gBtYLQ";
            "file" = "iafdragonfix-2.0.2.jar";
            "hash" = "sha512-2YlWj6y/0vFKPRxNR9iOb/fFcOdAU6avEMF80Rq08+XbVtNCGUwkYsfGKp9llGVrQZ2hrcsj14j5Wf+cNMjhWw==";
        };
        _qQq27E0M = {
            "id" = "qQq27E0M";
            "file" = "iafdragonfix-2.0.5.jar";
            "hash" = "sha512-OZQrRXwINMTZwtCMdKx4ZpKabRVZd6zfLyhw4ynW1GT2aRxMWjmdYpmQD9P0tpTvHEqUSi1H9qzp42lRjmkbmA==";
        };
    in {
        "mCKcXCqW" = _mCKcXCqW;
        "WUFh8wSh" = _WUFh8wSh;
        "9m3SNQwK" = _9m3SNQwK;
        "U7gBtYLQ" = _U7gBtYLQ;
        "qQq27E0M" = _qQq27E0M;
        "forge-1.20.1" = _qQq27E0M;
        "forge-1.20.2" = _9m3SNQwK;
        "forge-1.20.3" = _9m3SNQwK;
        "forge-1.20.4" = _9m3SNQwK;
        "forge-1.20.5" = _9m3SNQwK;
        "forge-1.20.6" = _9m3SNQwK;
        "pkg-1.0.0" = _mCKcXCqW;
        "pkg-2.0.0" = _WUFh8wSh;
        "pkg-2.0.1" = _9m3SNQwK;
        "pkg-2.0.2" = _U7gBtYLQ;
        "pkg-2.0.5" = _qQq27E0M;
        "default" = _qQq27E0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iafdragonfix";
        id = "4WaVCnfB";
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